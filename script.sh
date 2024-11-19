sed -i "s/int atoms=100/int atoms=500/g" 0_initial.cpp
sed -i "s/variable file_name equal 100/variable file_name equal 500/g" 1_polymer.lam
sed -i "s/int atoms=100/int atoms=500/g" 2_Clean.cpp
sed -i "s/int N=100/int N=500/g" 3_polymer_data_analysis.cpp
g++ 0_initial.cpp -o ini.x
./ini.x
./../lammps-29Aug2024/src/lmp_soumya -in 1_polymer.lam
g++ 2_Clean.cpp -o clean.x
./clean.x
g++ 3_polymer_data_analysis.cpp -o ./data.x
./data.x
