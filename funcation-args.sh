#!/bin/bash

install() {
    echo "executing ${FUNCNAME} - start"
    echo "installationcode1 ${1} "
    echo "${FUNCNAME}"
    echo "executing ${FUNCNAME} - end"
}
configuration() {
    echo "configuration package ${1} ${2}"
    echo "${FUNCNAME}"    
}
deploy() {
    echo "deploy code ${1}"
    echo "${FUNCNAME}"
    install
}
install "nginx"
configuration "nginx" "webapplication"
deploy "nginx"