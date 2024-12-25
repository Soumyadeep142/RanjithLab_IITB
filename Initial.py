from numpy import * 
from matplotlib.pyplot import *


def parse_atom_mapping(input_str, max_rem):
    rem_to_atom = {}
    current_rem = 1  # Start from remainder 1

    # Split the input by commas and process each segment
    instructions = input_str.split(",")
    for instruction in instructions:
        # Extract the count and group using simple parsing
        parts = instruction.strip().split(" ")
        count = int(parts[0])  # Number of atoms
        group = parts[1]      # Group name (e.g., NTE, CSD, etc.)
        
        # Assign the group to the specified number of atoms
        for _ in range(count):
            rem_to_atom[current_rem % (max_rem + 1)] = group
            current_rem += 1

    return rem_to_atom
    
order=[3,2,6,2,6,3,2] #NTE-CD-HINGE-CSD-HINGE-CD-NTE    

k=sum(order)    #No of beads per protein
l=70    #No. of proteins
ens=10  # no, of ensembles
N=l*k      #total number of beads
b=l*(k-1)   #total number of bonds
a=l*(k-2)   #total number of angles
low=-15    #low box size
hi=15		#high box size
min_gap=0.6    #minimum_gap
r=0.8      
atom_types=4	#types of atoms
bond_types=1	#types of bonds
angle_types=1	#types of angle
############### Beads numbering ##########
NTE=1
CD=2
HINGE=3
CSD=4




input_str = f"{order[0]} {NTE},  {order[1]} {CD}, {order[2]} {HINGE}, {order[3]} {CSD}, {order[4]} {HINGE}, {order[5]} {CD}, {order[6]} {NTE}"
max_rem = k-1  # Define the maximum remainder value
rem_to_atom = parse_atom_mapping(input_str, max_rem)

#####################################################

for ensemble_no in range(ens):
	x=0.0
	y=0.0
	z=0.0
	mol_count=1
	count=1
	x_array=[x]
	y_array=[y]
	z_array=[z]
	atom_type_range=[count]
	molecule_range=[mol_count]


	while len(x_array)<N:
		print(ensemble_no, len(x_array))
		dth=random.rand()
		dphi=random.rand()
		
		dth=dth*pi
		dphi=dphi*2*pi
				
		dx=r*sin(dth)*cos(dphi)
		dy=r*sin(dth)*sin(dphi)
		dz=r*cos(dth)
				
		x_n = x+dx
		y_n = y+dy
		z_n = z+dz

		status=1
		for j in range(len(x_array)):
			dx_new = x_n - x_array[j]
			dy_new = y_n - y_array[j]
			dz_new = z_n - z_array[j]

			dist = sqrt(dx_new**2 + dy_new**2 + dz_new**2)

			if dist<min_gap:
				status=0	
		if status==1:		
			count+=1
			x=x_n
			y=y_n
			z=z_n
					
			rem = count % k
			atom_type = rem_to_atom[rem]
			x_array.append(x)
			y_array.append(y)
			z_array.append(z)
			atom_type_range.append(atom_type)
			molecule_range.append(mol_count)
			
			if count%k==0:
				mol_count+=1
				
	filename=f"Initial_Conf/Polymer_Data_Initial_{l}_{ensemble_no+1}.txt"
	with open(filename, 'w') as f:
		f.write("LAMMPS data file for polymer\n\n")
		f.write(f'{N} atoms\n')
		f.write(f'{b} bonds\n\n')
		#f.write(f'{a} angles\n\n')
		
		f.write(f'{atom_types} atom types\n')
		f.write(f'{bond_types} bond types\n\n')
		#f.write(f'{angle_types} angle types\n\n')
				
		f.write(f'{low} {hi} xlo xhi\n')
		f.write(f'{low} {hi} ylo yhi\n')
		f.write(f'{low} {hi} zlo zhi\n\n')
				
		f.write('Masses\n\n')
				
		for i in range(atom_types):
			f.write(f'{i+1} 1\n')
			
		f.write('\nAtoms\n\n')
				
		for i in range(N):
			f.write(f'{i+1} {molecule_range[i]} {atom_type_range[i]} {x_array[i]} {y_array[i]} {z_array[i]}\n')
			
		f.write('\nBonds\n\n')
		
		count=1
		for i in range(1,N):
			if i%k!=0:
				f.write(f'{count} 1 {i} {i+1}\n')
				count+=1
				
		#f.write('\nAngles\n\n')
		#count=1
		#for i in range(1, N-1):
		#	if i%7!=0 and (i+1)%7!=0:
		#		f.write(f'{count} 1 {i} {i+1} {i+2}\n')
		#		count+=1
