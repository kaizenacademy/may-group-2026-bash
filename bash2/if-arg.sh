#!/bin/bash

echo "Provide your choice"
echo "1 - create folders"
echo "2 - create files"
read -p "What is your choice? " kaizen

if [ $kaizen -eq 1 ]; then
	mkdir folder
	mkdir fodler2
	mkdir folder3
elif [ $kaizen -eq 2 ]; then
	touch file1 file2 file3
else
	echo "Provide right choice"
fi
