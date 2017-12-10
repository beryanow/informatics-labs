#!/bin/bash 
wget http://factorized.net/crusoe.txt 
egrep -i -o "\b\w*friday\w*\b" crusoe.txt | wc -l 
rm crusoe.txt
