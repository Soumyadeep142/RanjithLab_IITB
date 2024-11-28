      implicit double precision(a-h, o-z)
      integer :: index, i, N, ipar, iter, iensemble
      double precision :: L, k, r0, e, sig, Es, Et, E_old, E_new, delE
      double precision :: dx, dy, dz, r, par
      character(len=30) :: filename
      character(len=10) :: iter_str
      double precision, allocatable :: x(:), y(:), z(:)
      double precision, allocatable :: x_old(:), y_old(:), z_old(:)
      L = 10.0d0
      k = 90.0d0
      r0 = 1.1d0
      e = 1.0d0
      sig = 1.0d0
      N = 100  ! Number of pars
      iter = 100000 !Number of Monte Carlo iterations
      iensemble = 10 !Number of ensembles

    ! Allocate arrays for positions
      allocate(x(N), y(N), z(N), x_old(N), y_old(N), z_old(N))

      do 21 index = 1, iensemble
        ! Generate filename
        write(iter_str, '(I0)') index
        filename = 'EI_' // trim(adjustl(iter_str)) // '.txt'
        open(8, file=filename)

        ! Generate initial positions
        call generate_positions(x, y, z, N, L)

        ! Compute initial energy
        call ce(x, y, z, N, k, r0, e, sig, L, Es, Et)
        E_old = Et

        do 39 i = 1, iter  ! Monte Carlo iterations
          do 23 j = 1, N
            ! Select a random par
            call random_number(par)
            ipar = int(par * N) + 1

            ! Save old positions
            x_old(ipar) = x(ipar)
            y_old(ipar) = y(ipar)
            z_old(ipar) = z(ipar)

            ! Update position of the selected par
            call update_position(x(ipar),y(ipar),z(ipar),dx,dy,dz,L)
            
            !write(*,*) x

            ! Compute new energy
            call ce(x, y, z, N, k, r0, e, sig, L, Es, Et)
            E_new = Et

            ! Metropolis criterion
            delE = E_new - E_old
            if (delE.le.0) then
                E_old = E_new
            else
                call random_number(r)
                if (r.lt.exp(-delE)) then
                    E_old = E_new
                else
                    x(ipar) = x_old(ipar)
                    y(ipar) = y_old(ipar)
                    z(ipar) = z_old(ipar)
                endif
            endif
 23       continue
          ! Write energy to file
          write(8, *) i, E_old
 39     continue

        close(8)
 21   continue

      deallocate(x, y, z, x_old, y_old, z_old)
      
      stop
      end
cend program monte_carlo_N_pars

! Subroutine to compute total energy
      subroutine ce(x, y, z, N, k, r0, e, sig, L, Es, Et)
      implicit double precision(a-h, o-z)
      integer :: N
      double precision :: x(N), y(N), z(N)
      double precision :: k, r0, e, sig, L
      double precision :: Es, Et
      double precision :: r
      integer :: i, j

      Es = 0.0d0
      Et = 0.0d0
      do 25 i = 1, N - 1
        do 29 j = i + 1, N
            r = dist(x(i), y(i), z(i), x(j), y(j), z(j), L)
            Es = Es + Espr(k, r, r, r0)
            Et = Et + EL(e, sig, r)
 29     continue
 25   continue

      Et = Et + Es
      return
      end

! Subroutine to generate initial positions
      subroutine generate_positions(x, y, z, N, L)
      implicit double precision(a-h, o-z)
      integer :: N
      double precision :: L
      double precision :: x(N), y(N), z(N)
      integer :: i

      do 35 i = 1, N
        call random_number(x(i))
        call random_number(y(i))
        call random_number(z(i))
        x(i) = x(i) * L
        y(i) = y(i) * L
        z(i) = z(i) * L
 35   continue
      return
      end

! Subroutine to update positions
      subroutine update_position(x, y, z, dx, dy, dz, L)
      implicit double precision(a-h, o-z)
      double precision :: x, y, z
      double precision :: dx, dy, dz, L

      call shift_position(sig, dx, dy, dz)
      !write(*,*) dx
    ! Update positions
      x = x + dx
      y = y + dy
      z = z + dz

    ! Apply periodic boundary conditions
      x = mod(x, L)
      y = mod(y, L)
      z = mod(z, L)
      return
      end

! Subroutine to generate random displacements
      subroutine shift_position(sig, dx, dy, dz)
      implicit double precision(a-h, o-z)
      double precision :: dx, dy, dz
      double precision :: dtheta, dphi, dr
      double precision :: pi, sig

      pi = acos(-1.0d0)
      sig = 1.0d0
      call random_number(dtheta)
      call random_number(dphi)
      call random_number(dr)

      dtheta = dtheta * pi
      dphi = dphi * 2.0d0 * pi
      dr = dr * sig / 2.0d0

      dx = dr * sin(dtheta) * cos(dphi)
      dy = dr * sin(dtheta) * sin(dphi)
      dz = dr * cos(dtheta)
      !write(*,*) dx
      return
      end

! Function to compute distances
      double precision function dist(xa, ya, za, xb, yb, zb, L)
      implicit double precision(a-h, o-z)
      double precision :: xa, ya, za, xb, yb, zb, L
      double precision :: dx, dy, dz

      dx = xa - xb
      dy = ya - yb
      dz = za - zb

      dx = dx - L * nint(dx / L)
      dy = dy - L * nint(dy / L)
      dz = dz - L * nint(dz / L)

      dist = sqrt(dx**2 + dy**2 + dz**2)
      return
      end

! Spring energy function
      double precision function Espr(k, rab, rbc, r0)
      implicit double precision(a-h, o-z)
      double precision :: k, rab, rbc, r0

      Espr = 0.5d0 * k * (rab - r0)**2 + 0.5d0 * k * (rbc - r0)**2
      return
      end

! Lennard-Jones energy function
      double precision function EL(e, sig, r)
      implicit double precision(a-h, o-z)
      double precision :: e, sig, r
      double precision :: cutoff

      cutoff = 2.5d0 * sig
      if (r <= cutoff) then
        EL = 4.0d0 * e * ((sig / r)**12 - (sig / r)**6)
      else
        EL = 0.0d0
      endif
      return 
      end
