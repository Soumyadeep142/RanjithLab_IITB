#!/bin/bash
ulimit -s unlimited


running_jobs=0
max_jobs=16


for k in {1..10}
do

	for a in 0.2
	do

		for b in $(seq 0.25 0.25 3)
		do
			
			for PROTNUMBER in 10 20 30 40 50
			do
			

				mkdir -p prot_${PROTNUMBER}/AA_${a}_HN_${b}/set_${k}

				cp ./master/* prot_${PROTNUMBER}/AA_${a}_HN_${b}/set_${k}

				cd prot_${PROTNUMBER}/AA_${a}_HN_${b}/set_${k}

				cp script.lam script_${k}.lam
				rm script.lam

				sed -i "s/REPLACE_SEED/5874${k}3/g" script_${k}.lam
				sed -i "s/SETNUMBER/${k}/g" script_${k}.lam

				sed -i "s/ALL_ALL_INTERACTION/${a}/g" script_${k}.lam
				sed -i "s/HINGE_NTE_INTERACTION/${b}/g" script_${k}.lam
				
				sed -i "s/PROTNUMBER/${PROTNUMBER}/g" script_${k}.lam
				

				while [ $running_jobs -gt $max_jobs ]; do
					sleep 1  # Adjust the sleep time as needed to avoid overwhelming the system
					running_jobs=$(ps -ef | grep -c "[l]mp_soumya")
				done

				
				nohup /home/ranjithp/soumyadeep/lammps-29Aug2024/src/lmp_soumya -in script_${k}.lam&

				((running_jobs++))
				#sleep 2 # Optional: Add a small delay between job submissions
				
				echo $a $b


				cd ../../..
			done

		
		done

	done
   
done









r
