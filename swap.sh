#!/bin/bash
echo -n "Enter number"
read VAR

if [[ $VAR -gt 10 ]]
then
	echo "$VAR is Greater than 10 "
elif [[ $VAR -eq 10 ]]
then
	echo "$VAR is  Equal to 10 than "
else
	echo "$VAR is Less than 10."
fi

