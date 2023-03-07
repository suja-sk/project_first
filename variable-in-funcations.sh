#!/bin/bash
packageName="nginx"
install() {
    local myname="gaurav"
    echo "installationcode1 ${1} "    
}
configuration() {
    packageName="tomcat"
    echo "configuration package ${1} ${2}"
}

echo "first ${packageName}"
echo "myname = ${myname}"
install "${packageName}"
echo "myname = ${myname}"
echo "second ${packageName}"
configuration "${packageName}"
echo "third ${packageName}"
