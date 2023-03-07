#!/bin/bash


# for variableName in item1 item2 item3 item4
# do
#     echo "${variableName}"
# done

# read -p "please enter the number" number

# for variableName in {1..4}
# do
#     echo "$((variableName*number))"
# done

# for variableName in "suja wasik rimi anaya"
# do
#     echo "${variableName}"
# done

# for i in *
# do
#     echo   $i
# done

for i in $(ls *.txt)
do
    echo   $i
done