#!/bin/bash

module load subread

featureCounts \
-a /rhome/kzhao028/shared/Joy/references/human_flu/genomic_EXONs_fluWSN_nicole_hg38.gtf \
-s 2 \
-o counts_PE_fluWSN_hg38.txt \
-T 16 \
-R CORE \
/rhome/kzhao028/shared/seqdata/20251202-Neil_Flu_RNAseq/star_output/*.bam
