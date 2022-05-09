#!/bin/bash

## sleep in bash for loop ##
for i in {1..100}
do
  echo $i >> /etc/tmp.log
  sleep 5s
  echo "Waiting for 5 seconds"
done
