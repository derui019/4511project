#!/bin/bash

output_file="output.txt"
> "$output_file"
for i in 1 2 3 4 5 6
do
    ./cf "$i" 250 >> "$output_file"
done    

