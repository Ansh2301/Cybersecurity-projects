#!/bin/bash

#random password generator
echo "This is a random password generator"
echo "Please enter the length of the password"
read PASS_LENGTH
for p in $(seq 1 5);
do
openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done


