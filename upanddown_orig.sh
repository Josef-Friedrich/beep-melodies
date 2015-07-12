#!/bin/bash
TITLE='Up and down'
DESCRIPTION=''
SOURCE='http://ubuntuforums.org/showthread.php?t=1157670&page=4'
for i in {1000..2000..100}; do
	beep -f $i -l 100
done

beep -f 200 -d 1 -r 5 -n -f 300 -d 10 -r 4 -n -f  400 -d 100 -r 3 
 
for i in {2000..1000..100}; do
	beep -f $i -l 100
done
