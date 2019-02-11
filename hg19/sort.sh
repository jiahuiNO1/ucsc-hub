for i in *Intersect*.bed;
do sort -k1,1 -k2,2n $i > Sorted_$i;
done
 

