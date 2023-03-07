#!/bin/bash

read -p "please enter the number" number

initNumber=1

until [[ $initNumber -eq 11 ]]
do
     echo $((initNumber*number))
    ((initNumber++))
done
