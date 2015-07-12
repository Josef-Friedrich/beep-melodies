#!/bin/sh
TITLE='Taps'
DESCRIPTION=''
SOURCE='http://ubuntuforums.org/showthread.php?t=1157670'
G4='-f 392.00'
C5='-f 523.25'
E5='-f 659.26'
G5='-f 783.99'

whole='-l 2048'
dottedhalf='-l 1536'
half='-l 1024'
dottedquarter='-l 768'
quarter='-l 512'
dottedeighth='-l 384'
eighth='-l 256'
sixteenth='-l 128'

smallspace='-D 64'
longspace='-D 128'

beep \
	$dottedeighth $G4 $smallspace -n \
	$sixteenth $G4 $smallspace -n \
	$dottedhalf $C5 $longspace -n \
	$dottedeighth $G4 $smallspace -n \
	$sixteenth $C5 $smallspace -n \
	$dottedhalf $E5 $longspace -n \
	$dottedeighth $G4 $smallspace -n \
	$sixteenth $C5 $smallspace -n \
	$quarter $E5 $smallspace -n \
	$dottedeighth $G4 $smallspace -n \
	$sixteenth $C5 $smallspace -n \
	$quarter $E5 $smallspace -n \
	$dottedeighth $G4 $smallspace -n \
	$sixteenth $C5 $smallspace -n \
	$dottedhalf $E5 $longspace -n \
	$eighth $C5 $smallspace -n \
	$eighth $E5 $smallspace -n \
	$half $G5 $smallspace -n \
	$quarter $E5 $smallspace -n \
	$quarter $C5 $smallspace -n \
	$dottedhalf $G4 $longspace -n \
	$dottedeighth $G4 $smallspace -n \
	$sixteenth $G4 $smallspace -n \
	$whole $C5
