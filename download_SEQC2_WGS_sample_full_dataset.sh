wget -c https://ftp.ncbi.nlm.nih.gov/ReferenceSamples/seqc/Somatic_Mutation_WG/data/WGS/WGS_LL_T_1.bwa.dedup.bam &
wget -c https://ftp.ncbi.nlm.nih.gov/ReferenceSamples/seqc/Somatic_Mutation_WG/data/WGS/WGS_LL_T_1.bwa.dedup.bai &
wget -c https://ftp.ncbi.nlm.nih.gov/ReferenceSamples/seqc/Somatic_Mutation_WG/data/WGS/WGS_LL_N_1.bwa.dedup.bam &
wget -c https://ftp.ncbi.nlm.nih.gov/ReferenceSamples/seqc/Somatic_Mutation_WG/data/WGS/WGS_LL_N_1.bwa.dedup.bai &
wait 

# create sample sheet
echo "sample,tumor,tumor_index,control,control_index
 WGS_IL,WGS_LL_T_1.bwa.dedup.bam,WGS_LL_T_1.bwa.dedup.bam.bai,WGS_LL_N_1.bwa.dedup.bam,WGS_LL_N_1.bwa.dedup.bam.bai">sample_sheet.tsv