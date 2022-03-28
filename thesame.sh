#!/bin/bash

if [ "$1" = "$2" ]
then
	echo "The same"
	exit
fi

echo "Not the same"
exit
