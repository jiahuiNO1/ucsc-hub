#!/bin/bash
for i in *Sorted*_C_*.bed;
do bedtools merge -i $i > M_"$i";
echo $i complete
done

for i in *Sorted*_NC_*.bed;
do bedtools merge -i $i > M_"$i";
echo $i complete
done

for i in *Sorted*NT*.bed;
do bedtools merge -i $i > M_"$i";
echo $i complete
done

