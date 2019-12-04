#!/bin/bash

for i in `seq 0 12`
do
  echo "[$i]" ` date '+%y/%m/%d %H:%M:%S'` "connected."
  open https://colab.research.google.com/drive/1gHRa6E2eOC3H_1tD0wRJWZoZsOtO5Cu0?authuser=1
  sleep 3600
done