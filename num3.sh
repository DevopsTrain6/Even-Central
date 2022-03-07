#!/bin/bash
N= $1
while [$N –gt 0];do
echo “$N”
N=‘expr $N-1’
done 
