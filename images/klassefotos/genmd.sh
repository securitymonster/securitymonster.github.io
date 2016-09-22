#!/bin/bash

for i in *.jpg
do
	fname="${i%.*}"
	echo $i
	echo $fname
	echo "image path: /images/klassefotos/$i" > $fname.md
	echo "title: $i" >> $fname.md
done
