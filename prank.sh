#!/bin/bash

echo you are hacked please enter isername and password to bypass attack !
clear
echo enter username
read username
echo enter password
read password
if [[($username="kali" && $password="kali")]];
then
echo congratulations you are logged in !
else
figlet "you are out" && sleep 5s; shutdown -h now
fi
