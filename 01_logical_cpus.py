import os
cpus=len(os.sched_getaffinity(0))
print(f'Numer of logical CPUs:', cpus)
