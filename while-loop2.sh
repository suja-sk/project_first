#!/bin/bash

# echo -e "my name is suja\n wasik" | while read line
# do
#     echo "printing line -> $line"
# done

while read line
do
    echo "$line"
    sleep 5
done < /etc/passwd