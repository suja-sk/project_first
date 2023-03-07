
# check file is dir
# block device
# char device
# if file exits
# red permission
# write permissin
# execute permission

# file_full_path="/home"

# if [ -d $file_full_path ] 

# then

# echo "${file_full_path} is a dir"

# fi

# file_full_path="/dev/sda"

# if [ -b $file_full_path ] 

# then

# echo "${file_full_path} is a block device"

# fi

file_full_path="/e/git-tut/project1/suja.sh"

if [ -e $file_full_path ] 
then
    echo "${file_full_path} is a exits device"
fi

 
