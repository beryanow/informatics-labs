#!/bin/bash
chmod go=rwx shared/ 
chmod g=rwx shared/ 
chmod u=rwx shared/ 
scp -r /home/students/17200/shshegoleva/informatics/shared/ beryanov@mephisto:/home/students/17200/beryanov/shared/

