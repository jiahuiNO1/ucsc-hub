#!/bin/bash
for i in *M_*.bed *M_*.bed;
do 
    for j in *M_*.bed;
    do bedtools jaccard -a $i -b $j >"$i"."$j".jaccard;
    echo  complete
    done
done 
