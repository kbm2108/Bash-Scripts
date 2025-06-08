#!/bin/bash

for i in `cat /u/kbm/scripts/manualretire.txt`
do
sudo tar cf /u/ARCHIVE/$i.tar /u/$i
sudo rm -rf /u/$i
done
