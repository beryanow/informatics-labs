#!/bin/bash
wget http://factorized.net/crusoe.txt
egrep -o "\bz\w*\b" crusoe.txt
rm crusoe.txt
