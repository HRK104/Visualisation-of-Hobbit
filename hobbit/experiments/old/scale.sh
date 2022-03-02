#!/bin/bash

TIMEFORMAT=%R

for i in {1..20}
do

    let a="($i * 10) + 1"
    
    (time ./../symbisim.native -i comparison_programs/scalability_test/$i.bils -t 1 -b $a -u '') 2>> comparison_programs/$i.txt

    (time ./../symbisim.native -i comparison_programs/scalability_test/$i.bils -t 1 -b $a -u '') 2>> comparison_programs/$i.txt

    (time ./../symbisim.native -i comparison_programs/scalability_test/$i.bils -t 1 -b $a -u '') 2>> comparison_programs/$i.txt
    
    (time ./../symbisim.native -i comparison_programs/scalability_test/$i.bils -t 1 -b $a -u '') 2>> comparison_programs/$i.txt
    
    (time ./../symbisim.native -i comparison_programs/scalability_test/$i.bils -t 1 -b $a -u '') 2>> comparison_programs/$i.txt
    
done

paste comparison_programs/{1..20}.txt > comparison_programs/test.csv
