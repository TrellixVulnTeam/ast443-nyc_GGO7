#! /bin/bash -u

for file in $(ls -1 ./lctable_star*.cat)
do 
    cat ${file} | awk '{print $1,$6,$7}' > ${file}.dat
done
    