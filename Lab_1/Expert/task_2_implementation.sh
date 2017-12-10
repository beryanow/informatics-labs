#!/bin/bash
wget http://factorized.net/crusoe.txt
unset LANG
sed -i '' 's/Friday/Saturday/g' crusoe.txt 
