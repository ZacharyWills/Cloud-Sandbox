#!/usr/bin/bash

files=`ls -1`

for file in $files
do
  echo "*****************************************************************"
  echo "FILE: $file"
  echo "*****************************************************************"
  cat $file
done

