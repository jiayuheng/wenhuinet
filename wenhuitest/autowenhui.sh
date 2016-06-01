#!/bin/bash

#filedir='testaga'
filedir=$1

mkdir $filedir
#../benchmark -N 1000 -k 20 -maxk 50 -mu 0.65 -minc 30 -maxc 1000
../benchmark -N $2 -k $3 -maxk $4 -mu $5 -minc $6 -maxc $7

mv statistics.dat ./$filedir
mv time_seed.dat ./$filedir
mv community.dat ./$filedir
mv  network.dat ./$filedir
