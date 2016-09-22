#!/bin/bash

file=klassefotos.md
echo "layout: default" > $file
echo "images:" >> $file

for i in *.jpg
do
	fname="${i%.*}"
	echo "  - image_path: /images/klassefotos/$i" >> $file
	echo "    title: $i" >> $file
done
