#!/bin/bash
for i in *sorted*C*.bed;
do ./bedToBigBed -type=bed6 -tab $i hg19.chrom.sizes "$i".bb;
echo $i complete
done

for i in *sorted*NT*.bed;
do ./bedToBigBed -type=bed6 -tab $i hg19.chrom.sizes "$i".bb;
echo $i complete
done


