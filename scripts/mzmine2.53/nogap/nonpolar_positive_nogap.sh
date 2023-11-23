#!/bin/bash --login

########## Define Resources Needed with SBATCH Lines ##########
#SBATCH --job-name=MZmine # give your job a name for easier identification (same as -J)
#SBATCH --time=168:00:00         # limit of wall clock time - how long will the job take to run? (same as -t)
#SBATCH --ntasks=1              # number of tasks - how many tasks (nodes) does your job require? (same as -n)
#SBATCH --cpus-per-task=2      # number of CPUs (or cores) per task (same as -c)
#SBATCH --mem=50G              # memory required per node - amount of memory (in bytes)
#SBATCH --output=/mnt/home/vascokar/metabolomics_cattle/eofiles/mzmine_nonpolar.%j.out #Standard output
#SBATCH --error=/mnt/home/vascokar/metabolomics_cattle/eofiles/mzmine_nonpolar.%j.err #Standard error log

########## Diplay the job context ######
echo Job: $SLUM_JOB_NAME with ID $SLURM_JOB_ID
echo Running on host `hostname`
echo Job started at `date '+%T %a %d %b %Y'`
echo Directory is `pwd`
echo Using $SLURM_NTASKS processors across $SLURM_NNODES nodes

##### MZMINE ##########
/mnt/home/vascokar/metabolomics_cattle/MZmine_software/MZmine-2.53-Linux/startMZmine-Linux \
/mnt/home/vascokar/metabolomics_cattle/scripts/mzmine2_nonpolar_mastitis_no132_nogap.xml