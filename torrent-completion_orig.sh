#!/bin/bash
TITLE='Deluge torrent completion'
DESCRIPTION='And this is the event for deluge upon torrent completion (execute plugin)'
SOURCE='http://ubuntuforums.org/showthread.php?t=1157670&page=4'
for i in {21..3500..40}; do
	beep -f $i -d 20 -l 20
done
for i in {3500..21..40}; do
	beep -f $i -d 20 -l 20
done
