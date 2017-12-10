#!/bin/bash
if [[ $3 == "add" ]]
then 
let "p = $1 + $2"
echo $p

else if [[ $3 == "sub" ]]
then
let "p = $1 - $2"
echo $p

else if [[ $3 == "mul" ]]
then
let "p = $1 * $2"
echo $p

fi
fi
fi
done
