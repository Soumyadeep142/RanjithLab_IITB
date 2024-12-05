from numpy import *
from matplotlib.pyplot import *

esp_range=arange(0.1, 1.4, 0.1)
j_range=[int(i) for i in range(1,101)]
max_time=5000000
total_atoms=700

cluster_size_esp=[]
for esp in esp_range:
	cluster_size_ensemble=[]
	for j in j_range:
		print(esp, j)
		file_name=f'esp_{round(esp, 1)}/j_{j}/chunk_sizes_{j}.dat'
		time_step, size=loadtxt(file_name, skiprows=3, unpack='true')
		for (k,l) in zip(time_step, size):
			if k==max_time:
				cluster_size_ensemble.append(l)
		cluster_size_ensemble_avg=mean(cluster_size_ensemble)
	cluster_size_esp.append(cluster_size_ensemble_avg)
cluster_atoms_esp=[total_atoms/i for i in cluster_size_esp]
plot(esp_range, cluster_atoms_esp)
scatter(esp_range, cluster_atoms_esp, color='red')
xlabel('esp')
ylabel('Avg cluster size')
savefig('Cluster_esp_big.pdf')
show()
