#!/bin/bash -l
source /usr/share/Modules/init/bash
module load star/2.7.11b
module load samtools

STAR --genomeDir /rhome/kzhao028/shared/Joy/references/human_flu/fluWSN_nicole_hg38v47 --readFilesIn /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/D25XYN_1_mCh_rep1.fastq.gz --readFilesCommand zcat --outFileNamePrefix /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/D25XYN_1_mCh_rep1_ --outSAMtype BAM SortedByCoordinate --runThreadN 16

STAR --genomeDir /rhome/kzhao028/shared/Joy/references/human_flu/fluWSN_nicole_hg38v47 --readFilesIn /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/D25XYN_5_PB1_rep2.fastq.gz --readFilesCommand zcat --outFileNamePrefix /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/D25XYN_5_PB1_rep2_ --outSAMtype BAM SortedByCoordinate --runThreadN 16

STAR --genomeDir /rhome/kzhao028/shared/Joy/references/human_flu/fluWSN_nicole_hg38v47 --readFilesIn /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/D25XYN_2_mCh_rep2.fastq.gz --readFilesCommand zcat --outFileNamePrefix /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/D25XYN_2_mCh_rep2_ --outSAMtype BAM SortedByCoordinate --runThreadN 16

STAR --genomeDir /rhome/kzhao028/shared/Joy/references/human_flu/fluWSN_nicole_hg38v47 --readFilesIn /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/D25XYN_10_PB1+2_rep1.fastq.gz --readFilesCommand zcat --outFileNamePrefix /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/D25XYN_10_PB1+2_rep1_ --outSAMtype BAM SortedByCoordinate --runThreadN 16

STAR --genomeDir /rhome/kzhao028/shared/Joy/references/human_flu/fluWSN_nicole_hg38v47 --readFilesIn /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/D25XYN_14_All_rep2.fastq.gz --readFilesCommand zcat --outFileNamePrefix /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/D25XYN_14_All_rep2_ --outSAMtype BAM SortedByCoordinate --runThreadN 16

STAR --genomeDir /rhome/kzhao028/shared/Joy/references/human_flu/fluWSN_nicole_hg38v47 --readFilesIn /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/D25XYN_3_mCh_rep3.fastq.gz --readFilesCommand zcat --outFileNamePrefix /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/D25XYN_3_mCh_rep3_ --outSAMtype BAM SortedByCoordinate --runThreadN 16

STAR --genomeDir /rhome/kzhao028/shared/Joy/references/human_flu/fluWSN_nicole_hg38v47 --readFilesIn /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/D25XYN_13_All_rep1.fastq.gz --readFilesCommand zcat --outFileNamePrefix /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/D25XYN_13_All_rep1_ --outSAMtype BAM SortedByCoordinate --runThreadN 16

STAR --genomeDir /rhome/kzhao028/shared/Joy/references/human_flu/fluWSN_nicole_hg38v47 --readFilesIn /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/D25XYN_9_PB2_rep3.fastq.gz --readFilesCommand zcat --outFileNamePrefix /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/D25XYN_9_PB2_rep3_ --outSAMtype BAM SortedByCoordinate --runThreadN 16

STAR --genomeDir /rhome/kzhao028/shared/Joy/references/human_flu/fluWSN_nicole_hg38v47 --readFilesIn /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/D25XYN_15_All_rep3.fastq.gz --readFilesCommand zcat --outFileNamePrefix /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/D25XYN_15_All_rep3_ --outSAMtype BAM SortedByCoordinate --runThreadN 16

STAR --genomeDir /rhome/kzhao028/shared/Joy/references/human_flu/fluWSN_nicole_hg38v47 --readFilesIn /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/D25XYN_11_PB1+2_rep2.fastq.gz --readFilesCommand zcat --outFileNamePrefix /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/D25XYN_11_PB1+2_rep2_ --outSAMtype BAM SortedByCoordinate --runThreadN 16

STAR --genomeDir /rhome/kzhao028/shared/Joy/references/human_flu/fluWSN_nicole_hg38v47 --readFilesIn /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/D25XYN_6_PB1_rep3.fastq.gz --readFilesCommand zcat --outFileNamePrefix /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/D25XYN_6_PB1_rep3_ --outSAMtype BAM SortedByCoordinate --runThreadN 16

STAR --genomeDir /rhome/kzhao028/shared/Joy/references/human_flu/fluWSN_nicole_hg38v47 --readFilesIn /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/D25XYN_12_PB1+2_rep3.fastq.gz --readFilesCommand zcat --outFileNamePrefix /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/D25XYN_12_PB1+2_rep3_ --outSAMtype BAM SortedByCoordinate --runThreadN 16

STAR --genomeDir /rhome/kzhao028/shared/Joy/references/human_flu/fluWSN_nicole_hg38v47 --readFilesIn /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/D25XYN_4_PB1_rep1.fastq.gz --readFilesCommand zcat --outFileNamePrefix /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/D25XYN_4_PB1_rep1_ --outSAMtype BAM SortedByCoordinate --runThreadN 16

STAR --genomeDir /rhome/kzhao028/shared/Joy/references/human_flu/fluWSN_nicole_hg38v47 --readFilesIn /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/D25XYN_8_PB2_rep2.fastq.gz --readFilesCommand zcat --outFileNamePrefix /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/D25XYN_8_PB2_rep2_ --outSAMtype BAM SortedByCoordinate --runThreadN 16

STAR --genomeDir /rhome/kzhao028/shared/Joy/references/human_flu/fluWSN_nicole_hg38v47 --readFilesIn /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/D25XYN_7_PB2_rep1.fastq.gz --readFilesCommand zcat --outFileNamePrefix /rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/D25XYN_7_PB2_rep1_ --outSAMtype BAM SortedByCoordinate --runThreadN 16
