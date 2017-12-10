#!/bin/bash
cd Desktop/
mkdir Temp1
touch Temp
mv Temp Temp1
cd Temp1/
cp Temp ~/Desktop/
cd Desktop/
rm -rf Temp1
rm Temp
