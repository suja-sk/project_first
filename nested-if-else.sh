#!/bin/bash

# number=9

# if [[ $number -eq 10 ]]
# then
#     echo " number equal 10 "
# else
#     if [[ ${number} -gt 10 ]]
#     then
#         echo " number is greter then 10"
#     else
#         echo " number is less then 10"
#     fi
# fi
number=51

if [[ $number -gt 10 ]]
then
    if [[ ${number} -gt 50 ]]
    then
        echo " number is greter then 50"
    else
        echo " number is in between 11 to 50"
    fi
else
    echo " number is less then or equal to 10"
fi

