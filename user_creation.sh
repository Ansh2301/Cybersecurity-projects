#!/bin/bash

#script should be accessed with root access
if [[ "${UID}" -ne 0 ]]
then
echo "Please enter with sudo or root"
exit 1
fi

#user should provide atleast one argument as username and guide
#if [[ "${#}" -lt 1 ]]
#then 
#echo " Usage: ${0} 
echo "This is the format for creating a user : USER_NAME [COMMENT]"
echo "Enter the username"
read a
echo "enter comments(if required)"
read b
USER_NAME="${a}"
COMMENT="${b}"
echo "The Username given is :${USER_NAME} 
      And The Comment is :${COMMENT} "
         
#echo "Create a user with name USERNAME and you may add comments in COMMENTS after username"
#exit 1
#fi

#store 1st argument as username
#USER_NAME= "${1}"
#echo "This is the username $USER_NAME"
#fi

#incase of more than one argument ,store it as comment
#shift
#COMMENT="$@"
#echo "This is the comment = $COMMENT"
#fi

#create a password
PASSWORD=$(date +%s%N)
echo "The default Password is :${PASSWORD}"

#create the user
useradd -c "${COMMENT}" -m $USER_NAME

#check if the user is created successfully or not
if [[ $? -ne 0 ]]
then 
echo "The account cannot be created"
exit 1
fi

#set the password for the user
echo $PASSWORD | passwd --stdin $USER_NAME

#check if the password is successfully set or not
if [[ $? -ne 0 ]]
then 
echo "Password cannot be set"
exit 1
fi

#force password change on first login
passwd -e $USER_NAME

#display username ,password and host where it is created
echo "Username :$USER_NAME"
echo "Password :$PASSWORD"
echo "Hostname :$(hostname)"





