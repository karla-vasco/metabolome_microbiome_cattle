#!/bin/bash --login  

######### Assign path variables ########

INPUT_DIRECTORY=/mnt/home/vascokar/mastitis_study/results/AmrPlusPlusv2/NonHostReads
OUTPUT_DIRECTORY=/mnt/scratch/vascokar/mastitis_study/cat_merge

########## Code to Run ###########
cd $INPUT_DIRECTORY
for f in *.non.host.R1.fastq # for each sample f
do
  n=${f%%.non.host.R1.fastq} # strip part of file name

cat $INPUT_DIRECTORY/${n}.non.host.R1.fastq $INPUT_DIRECTORY/${n}.non.host.R2.fastq > $OUTPUT_DIRECTORY/${n}_merged.fastq

done