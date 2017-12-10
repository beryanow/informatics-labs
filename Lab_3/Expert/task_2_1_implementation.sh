#!/bin/bash
wget http://factorized.net/patterns.txt 
egrep -w "\b[A-Z]*\b" patterns.txt
rm patterns.txt
