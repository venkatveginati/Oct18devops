#!/bin/bash
read -p "please enter the user name:" USERNAME
echo $USERNAME
reas -s -p "Please enter the uster  passwd:" USERPASSWD
echo $USERPASSWD
useradd -m $USERNAME -p $USERPASSWD
echo "user $username is created successfully...!!!" 
usermod  -ag root $USERNAME 
echo $pwd
PHNAME=$(curl -sl http://169.254.169.254/latest/meta-data/public-hostname)
PIP=$(curl -sl http://169.254.169.254/latest/meta-data/public-ipv4)
echo "the public dns nane is:" $PHNAME
echo $PIP

