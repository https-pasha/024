#!/bin/bash

if [ -d $2 ]
then 
	echo "Starting coping"
else
	mkdir $2 

fi

if  [ -d '$/"$(date +"%d-%m-%Y")`]
then 
	echo "Folder with date made"

else
	mkdir $2\"$(date +"%d-%m-%Y")"

fi

for files in $(find $1 -mtime -1)
do
	cp -r $files $2/"$(date +"%d-%m-%Y")"
done
