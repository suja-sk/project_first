#!/bin/bash

string="my name is suja"

echo "${string}"
echo "${string^}"
echo "${string^^}"


string="My name is suja"

echo "${string}"

echo "${string,,}"
echo "${string}"

echo "length of string variable is ${#string}"