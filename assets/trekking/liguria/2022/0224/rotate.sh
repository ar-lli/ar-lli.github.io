#!/bin/bash

file=$1

while read -r image;
do
	convert $image -rotate 90 $image;
done < $file
