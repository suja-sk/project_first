#!/bin/bash -x
PS3="please select os? "
select os in linux windows mac
do
    case ${os} in
        linux)
            echo "you select linux"
            echo "thanks"
            break
            ;;
        windows)
            echo "you select windows"
            echo "thanks"
            break
            ;;
        mac)
            echo "you select mac"
            echo "thanks"
            break
            ;;
        *)
            echo "invalid"
            ;;
    esac
done