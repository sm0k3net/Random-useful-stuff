#!/bin/bash
path="$1"
for url
do
	/usr/local/bin/linuxacademy-dl -u temp@sm0k3.net -p Molotok192 -o $path $url
done