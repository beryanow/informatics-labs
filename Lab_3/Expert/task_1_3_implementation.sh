#!/bin/bash
wget http://factorized.net/crusoe.txt
egrep -o "\ba\w*c\b" crusoe.txt
rm crusoe.txt
