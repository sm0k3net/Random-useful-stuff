#!/bin/bash
path="$1"
for url
do
	/usr/local/bin/linuxacademy-dl -u username -p password -o $path $url
done
