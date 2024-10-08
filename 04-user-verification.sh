#!/bin/bash

R="\e[31m"
G="\e[32m"
N="\e[0m"

if [ $(whoami) != "ec2-user" ]; then
  echo -e "$R User is not ec2-user $N"
  echo "Please run the script with ec2-user"
  exit 1
fi

if [ $# -ne 2 ]; then
  echo -e "$R Pass 2 arguements $N"
  echo -e "$R USAGE: $N $0 ARG1 ARG2"
  exit 2
else
  echo -e "$G # of arguements satisfied$N"
fi

PERSON1=$1
PERSON2=$2

echo "${PERSON1}: Hi ${PERSON2}, how are you?"
echo "${PERSON2}: Hey ${PERSON1}, i'm doing good, how about you?"
