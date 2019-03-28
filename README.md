# Migration to Slurm

Quest will be moving from Moab to the Slurm scheduler on May 1, 2019. After this date, Moab will be unavailable. All job submission scripts that currently run on Quest must be modified to run on the new Slurm scheduler by May 1st. A test Slurm cluster is now available for you to update and test your scripts, and will be available until April 30, 2019.

Please keep in mind that this test cluster is intended to test your scripts and is not intended for regular job submission. For your regular work, please continue to use the normal login credentials and your Moab workflow until May 1, 2019.

To update your submission scripts to Slurm and use the test cluster:
1. [Modify your submission script](https://kb.northwestern.edu/89454), replacing #MSUB directives with #SBATCH directives.
2. Specify memory usage. If you don't know how much memory your job requires, [follow the directions here](https://kb.northwestern.edu/81074) to determine the memory required for your job.
3. Log in to the Slurm test cluster, using `ssh <your_netID>@slurmtest.northwestern.edu`.
4. Submit your job to the Slurm test cluster using [sbatch or srun](https://kb.northwestern.edu/69247#slurm).
5. Monitor your jobs to make sure they complete successfully.
6. Submit questions and issues to quest-help@northwestern.edu.

## Additional Resources
[Project information and timeline](https://www.it.northwestern.edu/about/it-projects/quest-scheduler/index.html)

[Quick start instructions for using Slurm](https://kb.northwestern.edu/quest-slurm-quick-start)

[Information about the test cluster and training opportunities](https://www.it.northwestern.edu/about/it-projects/quest-scheduler/test-cluster.html)
