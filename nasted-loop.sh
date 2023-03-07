#!/bin/bash

initNumber=1

while [[ ${initNumber} -lt 3 ]]                     #condition
do 
    for i in item1 item2 item3                      #condition
    do
        echo " ${initNumber} -> ${i}"
        if [[ $i == item2 ]]                        #condition
        then
            break 2
        fi
    done
    ((initNumber++))
done
