#!/bin/bash

R="\e[31m"
G="\e[32m"
N="\e[0m"

if [ $# -ne 2 ]; then
  echo -e "$RPass 2 arguements$N"
  echo -e "$R USAGE: $N $0 ARG1 ARG2"
  exit 1
else
  echo -e "$G # of arguements satisfied"
fi

PERSON1=$1
PERSON2=$2

echo "${PERSON1}: Hi ${PERSON2}, how are you?"
echo "${PERSON2}: Hey ${PERSON1}, i'm doing good, how about you?"
