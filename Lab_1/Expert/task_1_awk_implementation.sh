#!/bin/bash
wget http://factorized.net/crusoe.txt
awk -f task_1_what_to_do.txt crusoe.txt
rm crusoe.txt
