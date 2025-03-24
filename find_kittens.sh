#!/bin/bash

for kitten in *.txt
do
grep black $kitten
wc -l $kitten
done
