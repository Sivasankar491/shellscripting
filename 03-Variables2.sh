#!/bin/bash

if [ $# -ne 2 ]; then
  echo "Pass 2 arguements"
  echo "USAGE: $0 ARG1 ARG2"
fi

PERSON1=$1
PERSON2=$2

echo "${PERSON1}: Hi ${PERSON2}, how are you?"
echo "${PERSON2}: Hey ${PERSON1}, i'm doing good, how about you?"
