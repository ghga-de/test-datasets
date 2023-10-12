wget -c https://ftp.ncbi.nlm.nih.gov/ReferenceSamples/seqc/Somatic_Mutation_WG/data/WES/WES_LL_T_1.bwa.dedup.bam &
wget -c https://ftp.ncbi.nlm.nih.gov/ReferenceSamples/seqc/Somatic_Mutation_WG/data/WES/WES_LL_T_1.bwa.dedup.bai &
wget -c https://ftp.ncbi.nlm.nih.gov/ReferenceSamples/seqc/Somatic_Mutation_WG/data/WES/WES_LL_N_1.bwa.dedup.bam &
wget -c https://ftp.ncbi.nlm.nih.gov/ReferenceSamples/seqc/Somatic_Mutation_WG/data/WES/WES_LL_N_1.bwa.dedup.bai &
wait 

# create sample sheet
echo "sample,tumor,tumor_index,control,control_index
 WES_LL,WES_LL_T_1.bwa.dedup.bam,WES_LL_T_1.bwa.dedup.bam.bai,WES_LL_N_1.bwa.dedup.bam,WES_LL_N_1.bwa.dedup.bam.bai">sample_sheet.tsv

