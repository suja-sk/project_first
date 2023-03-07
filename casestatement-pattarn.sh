#!/bin/bash

# 
#esac

read -p "enter y or n" answer

case ${answer,,} in
    [y]| yes)
        echo " you enter Yes"
        ;;
    [n]| no )
        echo " you enter no"
        ;;
    *)
        echo "invalid ans"
        ;;
esac

