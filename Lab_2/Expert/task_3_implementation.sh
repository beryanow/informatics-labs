#!/bin/bash
chmod go=rwx shared.txt 
chmod g=rwx shared.txt 
chmod u=rwx shared.txt 
scp /home/students/17200/shshegoleva/informatics/shared.txt beryanov@mephisto:/home/students/17200/beryanov/shared/
