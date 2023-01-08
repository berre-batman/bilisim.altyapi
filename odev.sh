#!/bin/bash

directory="/home/berre/bsm/test"

# Dizindeki tüm dosyaların listesini al
files=$(find $directory -type f)

touch /home/berre/bsm/test/differences.txt
chmod 666 /home/berre/bsm/test/differences.txt

while true; do

  echo "Tarih : $(date)" >> /home/berre/bsm/differences.txt
  echo $date >> /home/berre/bsm/test/differences.txt
done < /tmp/dates.txt
