rm -r L_*

running_jobs=0
max_jobs=32
for L in 500 # Generate numbers from 10 to 100 with a step of 10
do

mkdir L_${L}
cd L_${L}
for j in {1..10}
do
echo ${L} ${j}
mkdir j_${j}
cd j_${j}


cp ../../0_initial.cpp ./
sed -i "s/replace_atoms/${L}/g" 0_initial.cpp
sed -i "s/replace_j/${j}/g" 0_initial.cpp 
g++ 0_initial.cpp
./a.out


while [ $running_jobs -ge $max_jobs ]; do
sleep 0.1
running_jobs=$(ps -ef | grep -c "[l]mp_soumya")
done
cp ../../1_polymer.lam run_${L}_${j}.lam
sed -i "s/variable file_name equal replace_length/variable file_name equal ${L}/g" run_${L}_${j}.lam
sed -i "s/variable ensemble equal replace_ensemble/variable ensemble equal ${j}/g" run_${L}_${j}.lam
nohup ./../../../lammps-29Aug2024/src/lmp_soumya -in run_${L}_${j}.lam&
((running_jobs++))
cd ..
done
cd ..
done
