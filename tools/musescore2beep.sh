#! /bin/sh

FILE="$1"

mscore --export-to "$FILE.mid" "$FILE"
./tools/mid2beep --noprogress -m="$FILE.mid" > "$FILE.sh"
