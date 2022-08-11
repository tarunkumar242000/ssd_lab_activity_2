#! /bin/bash

echo  $1

vr=$(awk 'END {print NR}' $1) 
tr=2
kr=$((vr/tr))
echo $kr
awk 'NR==a' a="${kr}" $1
