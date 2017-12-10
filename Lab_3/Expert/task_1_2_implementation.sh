#!/bin/bash
wget http://factorized.net/crusoe.txt
egrep -o "\b\w{16}\b" crusoe.txt
rm crusoe.txt
