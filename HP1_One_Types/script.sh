rm -r esp_*

running_jobs=0
max_jobs=32
for esp in $(seq 0.1 0.1 1.5)
do

mkdir esp_${esp}
cd esp_${esp}
for j in {1..100}
do
echo ${esp} ${j}
mkdir j_${j}
cd j_${j}


cp ../../Initial_Conf/Polymer_Data_Initial.txt ./

while [ $running_jobs -ge $max_jobs ]; do
sleep 0.1
running_jobs=$(ps -ef | grep -c "[l]mp_soumya")
done
cp ../../HP1.run run_${esp}_${j}.run

sed -i "s/variable ensemble equal replace_ensemble/variable ensemble equal ${j}/g" run_${esp}_${j}.run
sed -i "s/variable_esp/${esp}/g" run_${esp}_${j}.run
sed -i "s/SEED_NUMBER/123${j}31/g" run_${esp}_${j}.run

nohup ./../../../lammps-29Aug2024/src/lmp_soumya -in run_${esp}_${j}.run&
((running_jobs++))
cd ..
done
cd ..
done
