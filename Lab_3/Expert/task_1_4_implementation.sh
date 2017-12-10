#!/bin/bash
wget http://factorized.net/crusoe.txt
egrep -o "\bab[^o]\w*\b" crusoe.txt
rm crusoe.txt
