#!/bin/sh
TITLE='Canadian snowtruck warning'
DESCRIPTION=''
SOURCE='http://www.reddit.com/r/linux/comments/18h8v5/does_anyone_have_or_know_a_source_for_beep_scripts/'
for a in `seq 1 6`; do beep -f 1500 -l 200; beep -f 1550 -l 200; done
