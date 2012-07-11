#!/bin/bash

echo "Timestamp,Tank,Collector" > temp.txt
cat $1 | grep . | grep '^[0-9]' | grep -v '\-196' >> temp.txt
cp temp.txt $1
rm temp.txt
