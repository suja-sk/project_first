#!/bin/bash

install() {
    echo "installationcode1 ${1} "
}
configuration() {
    echo "configuration package ${1} ${2}"    
}
deploy() {
    echo "deploy code ${1}"
    install
}

configuration "nginx" "webapplication"
install "nginx"
deploy "nginx"