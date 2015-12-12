#!/bin/bash
#Step 8
fstarcsort A12_bin.fst A12_sorted_bin.fst
fstarcsort G_star_bin.fst G_star_sorted_bin.fst
fstcompose A12_sorted_bin.fst G_star_sorted_bin.fst > T_bin.fst
#Step 9
fstcompose W_bin.fst T_bin.fst > WT_bin.fst
fstshortestpath WT_bin.fst WTbest_bin.fst
fsttopsort WTbest_bin.fst WTbest_bin.fst
 
