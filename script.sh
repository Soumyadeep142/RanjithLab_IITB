FILE="1_polymer.lam"
sed -i 's/variable file_name equal 100/variable file_name equal 10/' "$FILE"
sed -i 's/variable ensemble equal 50/variable ensemble equal 1/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 1/variable ensemble equal 2/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 2/variable ensemble equal 3/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 3/variable ensemble equal 4/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 4/variable ensemble equal 5/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 5/variable ensemble equal 6/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 6/variable ensemble equal 7/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 7/variable ensemble equal 8/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 8/variable ensemble equal 9/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 9/variable ensemble equal 10/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 10/variable ensemble equal 11/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 11/variable ensemble equal 12/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 12/variable ensemble equal 13/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 13/variable ensemble equal 14/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 14/variable ensemble equal 15/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 15/variable ensemble equal 16/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 16/variable ensemble equal 17/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 17/variable ensemble equal 18/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 18/variable ensemble equal 19/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 19/variable ensemble equal 20/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 20/variable ensemble equal 21/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 21/variable ensemble equal 22/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 22/variable ensemble equal 23/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 23/variable ensemble equal 24/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 24/variable ensemble equal 25/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 25/variable ensemble equal 26/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 26/variable ensemble equal 27/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 27/variable ensemble equal 28/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 28/variable ensemble equal 29/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 29/variable ensemble equal 30/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 30/variable ensemble equal 31/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 31/variable ensemble equal 32/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 32/variable ensemble equal 33/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 33/variable ensemble equal 34/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 34/variable ensemble equal 35/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 35/variable ensemble equal 36/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 36/variable ensemble equal 37/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 37/variable ensemble equal 38/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 38/variable ensemble equal 39/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 39/variable ensemble equal 40/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 40/variable ensemble equal 41/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 41/variable ensemble equal 42/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 42/variable ensemble equal 43/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 43/variable ensemble equal 44/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 44/variable ensemble equal 45/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 45/variable ensemble equal 46/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 46/variable ensemble equal 47/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 47/variable ensemble equal 48/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 48/variable ensemble equal 49/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 49/variable ensemble equal 50/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable file_name equal 10/variable file_name equal 20/' "$FILE"
sed -i 's/variable ensemble equal 50/variable ensemble equal 1/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 1/variable ensemble equal 2/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 2/variable ensemble equal 3/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 3/variable ensemble equal 4/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 4/variable ensemble equal 5/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 5/variable ensemble equal 6/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 6/variable ensemble equal 7/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 7/variable ensemble equal 8/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 8/variable ensemble equal 9/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 9/variable ensemble equal 10/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 10/variable ensemble equal 11/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 11/variable ensemble equal 12/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 12/variable ensemble equal 13/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 13/variable ensemble equal 14/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 14/variable ensemble equal 15/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 15/variable ensemble equal 16/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 16/variable ensemble equal 17/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 17/variable ensemble equal 18/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 18/variable ensemble equal 19/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 19/variable ensemble equal 20/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 20/variable ensemble equal 21/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 21/variable ensemble equal 22/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 22/variable ensemble equal 23/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 23/variable ensemble equal 24/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 24/variable ensemble equal 25/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 25/variable ensemble equal 26/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 26/variable ensemble equal 27/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 27/variable ensemble equal 28/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 28/variable ensemble equal 29/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 29/variable ensemble equal 30/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 30/variable ensemble equal 31/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 31/variable ensemble equal 32/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 32/variable ensemble equal 33/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 33/variable ensemble equal 34/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 34/variable ensemble equal 35/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 35/variable ensemble equal 36/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 36/variable ensemble equal 37/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 37/variable ensemble equal 38/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 38/variable ensemble equal 39/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 39/variable ensemble equal 40/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 40/variable ensemble equal 41/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 41/variable ensemble equal 42/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 42/variable ensemble equal 43/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 43/variable ensemble equal 44/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 44/variable ensemble equal 45/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 45/variable ensemble equal 46/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 46/variable ensemble equal 47/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 47/variable ensemble equal 48/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 48/variable ensemble equal 49/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 49/variable ensemble equal 50/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable file_name equal 20/variable file_name equal 30/' "$FILE"
sed -i 's/variable ensemble equal 50/variable ensemble equal 1/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 1/variable ensemble equal 2/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 2/variable ensemble equal 3/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 3/variable ensemble equal 4/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 4/variable ensemble equal 5/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 5/variable ensemble equal 6/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 6/variable ensemble equal 7/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 7/variable ensemble equal 8/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 8/variable ensemble equal 9/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 9/variable ensemble equal 10/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 10/variable ensemble equal 11/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 11/variable ensemble equal 12/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 12/variable ensemble equal 13/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 13/variable ensemble equal 14/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 14/variable ensemble equal 15/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 15/variable ensemble equal 16/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 16/variable ensemble equal 17/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 17/variable ensemble equal 18/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 18/variable ensemble equal 19/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 19/variable ensemble equal 20/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 20/variable ensemble equal 21/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 21/variable ensemble equal 22/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 22/variable ensemble equal 23/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 23/variable ensemble equal 24/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 24/variable ensemble equal 25/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 25/variable ensemble equal 26/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 26/variable ensemble equal 27/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 27/variable ensemble equal 28/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 28/variable ensemble equal 29/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 29/variable ensemble equal 30/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 30/variable ensemble equal 31/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 31/variable ensemble equal 32/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 32/variable ensemble equal 33/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 33/variable ensemble equal 34/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 34/variable ensemble equal 35/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 35/variable ensemble equal 36/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 36/variable ensemble equal 37/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 37/variable ensemble equal 38/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 38/variable ensemble equal 39/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 39/variable ensemble equal 40/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 40/variable ensemble equal 41/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 41/variable ensemble equal 42/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 42/variable ensemble equal 43/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 43/variable ensemble equal 44/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 44/variable ensemble equal 45/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 45/variable ensemble equal 46/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 46/variable ensemble equal 47/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 47/variable ensemble equal 48/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 48/variable ensemble equal 49/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 49/variable ensemble equal 50/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable file_name equal 30/variable file_name equal 40/' "$FILE"
sed -i 's/variable ensemble equal 50/variable ensemble equal 1/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 1/variable ensemble equal 2/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 2/variable ensemble equal 3/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 3/variable ensemble equal 4/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 4/variable ensemble equal 5/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 5/variable ensemble equal 6/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 6/variable ensemble equal 7/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 7/variable ensemble equal 8/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 8/variable ensemble equal 9/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 9/variable ensemble equal 10/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 10/variable ensemble equal 11/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 11/variable ensemble equal 12/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 12/variable ensemble equal 13/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 13/variable ensemble equal 14/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 14/variable ensemble equal 15/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 15/variable ensemble equal 16/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 16/variable ensemble equal 17/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 17/variable ensemble equal 18/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 18/variable ensemble equal 19/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 19/variable ensemble equal 20/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 20/variable ensemble equal 21/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 21/variable ensemble equal 22/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 22/variable ensemble equal 23/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 23/variable ensemble equal 24/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 24/variable ensemble equal 25/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 25/variable ensemble equal 26/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 26/variable ensemble equal 27/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 27/variable ensemble equal 28/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 28/variable ensemble equal 29/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 29/variable ensemble equal 30/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 30/variable ensemble equal 31/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 31/variable ensemble equal 32/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 32/variable ensemble equal 33/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 33/variable ensemble equal 34/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 34/variable ensemble equal 35/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 35/variable ensemble equal 36/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 36/variable ensemble equal 37/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 37/variable ensemble equal 38/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 38/variable ensemble equal 39/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 39/variable ensemble equal 40/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 40/variable ensemble equal 41/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 41/variable ensemble equal 42/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 42/variable ensemble equal 43/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 43/variable ensemble equal 44/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 44/variable ensemble equal 45/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 45/variable ensemble equal 46/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 46/variable ensemble equal 47/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 47/variable ensemble equal 48/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 48/variable ensemble equal 49/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 49/variable ensemble equal 50/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable file_name equal 40/variable file_name equal 50/' "$FILE"
sed -i 's/variable ensemble equal 50/variable ensemble equal 1/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 1/variable ensemble equal 2/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 2/variable ensemble equal 3/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 3/variable ensemble equal 4/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 4/variable ensemble equal 5/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 5/variable ensemble equal 6/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 6/variable ensemble equal 7/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 7/variable ensemble equal 8/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 8/variable ensemble equal 9/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 9/variable ensemble equal 10/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 10/variable ensemble equal 11/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 11/variable ensemble equal 12/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 12/variable ensemble equal 13/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 13/variable ensemble equal 14/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 14/variable ensemble equal 15/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 15/variable ensemble equal 16/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 16/variable ensemble equal 17/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 17/variable ensemble equal 18/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 18/variable ensemble equal 19/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 19/variable ensemble equal 20/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 20/variable ensemble equal 21/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 21/variable ensemble equal 22/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 22/variable ensemble equal 23/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 23/variable ensemble equal 24/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 24/variable ensemble equal 25/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 25/variable ensemble equal 26/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 26/variable ensemble equal 27/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 27/variable ensemble equal 28/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 28/variable ensemble equal 29/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 29/variable ensemble equal 30/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 30/variable ensemble equal 31/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 31/variable ensemble equal 32/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 32/variable ensemble equal 33/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 33/variable ensemble equal 34/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 34/variable ensemble equal 35/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 35/variable ensemble equal 36/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 36/variable ensemble equal 37/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 37/variable ensemble equal 38/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 38/variable ensemble equal 39/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 39/variable ensemble equal 40/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 40/variable ensemble equal 41/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 41/variable ensemble equal 42/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 42/variable ensemble equal 43/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 43/variable ensemble equal 44/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 44/variable ensemble equal 45/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 45/variable ensemble equal 46/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 46/variable ensemble equal 47/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 47/variable ensemble equal 48/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 48/variable ensemble equal 49/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 49/variable ensemble equal 50/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable file_name equal 50/variable file_name equal 60/' "$FILE"
sed -i 's/variable ensemble equal 50/variable ensemble equal 1/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 1/variable ensemble equal 2/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 2/variable ensemble equal 3/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 3/variable ensemble equal 4/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 4/variable ensemble equal 5/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 5/variable ensemble equal 6/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 6/variable ensemble equal 7/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 7/variable ensemble equal 8/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 8/variable ensemble equal 9/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 9/variable ensemble equal 10/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 10/variable ensemble equal 11/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 11/variable ensemble equal 12/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 12/variable ensemble equal 13/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 13/variable ensemble equal 14/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 14/variable ensemble equal 15/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 15/variable ensemble equal 16/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 16/variable ensemble equal 17/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 17/variable ensemble equal 18/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 18/variable ensemble equal 19/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 19/variable ensemble equal 20/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 20/variable ensemble equal 21/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 21/variable ensemble equal 22/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 22/variable ensemble equal 23/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 23/variable ensemble equal 24/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 24/variable ensemble equal 25/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 25/variable ensemble equal 26/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 26/variable ensemble equal 27/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 27/variable ensemble equal 28/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 28/variable ensemble equal 29/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 29/variable ensemble equal 30/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 30/variable ensemble equal 31/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 31/variable ensemble equal 32/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 32/variable ensemble equal 33/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 33/variable ensemble equal 34/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 34/variable ensemble equal 35/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 35/variable ensemble equal 36/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 36/variable ensemble equal 37/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 37/variable ensemble equal 38/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 38/variable ensemble equal 39/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 39/variable ensemble equal 40/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 40/variable ensemble equal 41/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 41/variable ensemble equal 42/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 42/variable ensemble equal 43/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 43/variable ensemble equal 44/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 44/variable ensemble equal 45/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 45/variable ensemble equal 46/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 46/variable ensemble equal 47/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 47/variable ensemble equal 48/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 48/variable ensemble equal 49/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 49/variable ensemble equal 50/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable file_name equal 60/variable file_name equal 70/' "$FILE"
sed -i 's/variable ensemble equal 50/variable ensemble equal 1/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 1/variable ensemble equal 2/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 2/variable ensemble equal 3/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 3/variable ensemble equal 4/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 4/variable ensemble equal 5/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 5/variable ensemble equal 6/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 6/variable ensemble equal 7/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 7/variable ensemble equal 8/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 8/variable ensemble equal 9/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 9/variable ensemble equal 10/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 10/variable ensemble equal 11/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 11/variable ensemble equal 12/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 12/variable ensemble equal 13/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 13/variable ensemble equal 14/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 14/variable ensemble equal 15/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 15/variable ensemble equal 16/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 16/variable ensemble equal 17/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 17/variable ensemble equal 18/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 18/variable ensemble equal 19/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 19/variable ensemble equal 20/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 20/variable ensemble equal 21/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 21/variable ensemble equal 22/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 22/variable ensemble equal 23/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 23/variable ensemble equal 24/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 24/variable ensemble equal 25/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 25/variable ensemble equal 26/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 26/variable ensemble equal 27/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 27/variable ensemble equal 28/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 28/variable ensemble equal 29/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 29/variable ensemble equal 30/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 30/variable ensemble equal 31/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 31/variable ensemble equal 32/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 32/variable ensemble equal 33/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 33/variable ensemble equal 34/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 34/variable ensemble equal 35/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 35/variable ensemble equal 36/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 36/variable ensemble equal 37/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 37/variable ensemble equal 38/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 38/variable ensemble equal 39/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 39/variable ensemble equal 40/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 40/variable ensemble equal 41/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 41/variable ensemble equal 42/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 42/variable ensemble equal 43/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 43/variable ensemble equal 44/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 44/variable ensemble equal 45/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 45/variable ensemble equal 46/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 46/variable ensemble equal 47/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 47/variable ensemble equal 48/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 48/variable ensemble equal 49/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 49/variable ensemble equal 50/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable file_name equal 70/variable file_name equal 80/' "$FILE"
sed -i 's/variable ensemble equal 50/variable ensemble equal 1/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 1/variable ensemble equal 2/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 2/variable ensemble equal 3/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 3/variable ensemble equal 4/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 4/variable ensemble equal 5/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 5/variable ensemble equal 6/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 6/variable ensemble equal 7/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 7/variable ensemble equal 8/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 8/variable ensemble equal 9/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 9/variable ensemble equal 10/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 10/variable ensemble equal 11/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 11/variable ensemble equal 12/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 12/variable ensemble equal 13/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 13/variable ensemble equal 14/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 14/variable ensemble equal 15/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 15/variable ensemble equal 16/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 16/variable ensemble equal 17/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 17/variable ensemble equal 18/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 18/variable ensemble equal 19/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 19/variable ensemble equal 20/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 20/variable ensemble equal 21/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 21/variable ensemble equal 22/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 22/variable ensemble equal 23/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 23/variable ensemble equal 24/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 24/variable ensemble equal 25/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 25/variable ensemble equal 26/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 26/variable ensemble equal 27/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 27/variable ensemble equal 28/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 28/variable ensemble equal 29/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 29/variable ensemble equal 30/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 30/variable ensemble equal 31/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 31/variable ensemble equal 32/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 32/variable ensemble equal 33/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 33/variable ensemble equal 34/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 34/variable ensemble equal 35/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 35/variable ensemble equal 36/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 36/variable ensemble equal 37/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 37/variable ensemble equal 38/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 38/variable ensemble equal 39/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 39/variable ensemble equal 40/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 40/variable ensemble equal 41/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 41/variable ensemble equal 42/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 42/variable ensemble equal 43/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 43/variable ensemble equal 44/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 44/variable ensemble equal 45/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 45/variable ensemble equal 46/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 46/variable ensemble equal 47/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 47/variable ensemble equal 48/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 48/variable ensemble equal 49/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 49/variable ensemble equal 50/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable file_name equal 80/variable file_name equal 90/' "$FILE"
sed -i 's/variable ensemble equal 50/variable ensemble equal 1/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 1/variable ensemble equal 2/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 2/variable ensemble equal 3/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 3/variable ensemble equal 4/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 4/variable ensemble equal 5/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 5/variable ensemble equal 6/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 6/variable ensemble equal 7/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 7/variable ensemble equal 8/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 8/variable ensemble equal 9/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 9/variable ensemble equal 10/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 10/variable ensemble equal 11/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 11/variable ensemble equal 12/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 12/variable ensemble equal 13/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 13/variable ensemble equal 14/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 14/variable ensemble equal 15/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 15/variable ensemble equal 16/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 16/variable ensemble equal 17/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 17/variable ensemble equal 18/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 18/variable ensemble equal 19/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 19/variable ensemble equal 20/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 20/variable ensemble equal 21/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 21/variable ensemble equal 22/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 22/variable ensemble equal 23/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 23/variable ensemble equal 24/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 24/variable ensemble equal 25/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 25/variable ensemble equal 26/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 26/variable ensemble equal 27/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 27/variable ensemble equal 28/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 28/variable ensemble equal 29/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 29/variable ensemble equal 30/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 30/variable ensemble equal 31/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 31/variable ensemble equal 32/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 32/variable ensemble equal 33/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 33/variable ensemble equal 34/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 34/variable ensemble equal 35/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 35/variable ensemble equal 36/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 36/variable ensemble equal 37/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 37/variable ensemble equal 38/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 38/variable ensemble equal 39/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 39/variable ensemble equal 40/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 40/variable ensemble equal 41/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 41/variable ensemble equal 42/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 42/variable ensemble equal 43/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 43/variable ensemble equal 44/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 44/variable ensemble equal 45/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 45/variable ensemble equal 46/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 46/variable ensemble equal 47/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 47/variable ensemble equal 48/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 48/variable ensemble equal 49/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 49/variable ensemble equal 50/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable file_name equal 90/variable file_name equal 100/' "$FILE"
sed -i 's/variable ensemble equal 50/variable ensemble equal 1/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 1/variable ensemble equal 2/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 2/variable ensemble equal 3/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 3/variable ensemble equal 4/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 4/variable ensemble equal 5/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 5/variable ensemble equal 6/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 6/variable ensemble equal 7/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 7/variable ensemble equal 8/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 8/variable ensemble equal 9/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 9/variable ensemble equal 10/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 10/variable ensemble equal 11/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 11/variable ensemble equal 12/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 12/variable ensemble equal 13/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 13/variable ensemble equal 14/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 14/variable ensemble equal 15/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 15/variable ensemble equal 16/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 16/variable ensemble equal 17/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 17/variable ensemble equal 18/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 18/variable ensemble equal 19/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 19/variable ensemble equal 20/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 20/variable ensemble equal 21/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 21/variable ensemble equal 22/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 22/variable ensemble equal 23/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 23/variable ensemble equal 24/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 24/variable ensemble equal 25/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 25/variable ensemble equal 26/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 26/variable ensemble equal 27/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 27/variable ensemble equal 28/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 28/variable ensemble equal 29/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 29/variable ensemble equal 30/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 30/variable ensemble equal 31/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 31/variable ensemble equal 32/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 32/variable ensemble equal 33/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 33/variable ensemble equal 34/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 34/variable ensemble equal 35/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 35/variable ensemble equal 36/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 36/variable ensemble equal 37/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 37/variable ensemble equal 38/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 38/variable ensemble equal 39/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 39/variable ensemble equal 40/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 40/variable ensemble equal 41/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 41/variable ensemble equal 42/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 42/variable ensemble equal 43/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 43/variable ensemble equal 44/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 44/variable ensemble equal 45/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 45/variable ensemble equal 46/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 46/variable ensemble equal 47/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 47/variable ensemble equal 48/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 48/variable ensemble equal 49/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
sed -i 's/variable ensemble equal 49/variable ensemble equal 50/' "$FILE"
nohup mpirun -np 32 ./../lammps-29Aug2024/src/lmp_mpi -in 1_polymer.lam
