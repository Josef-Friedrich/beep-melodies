#! /bin/sh

FILE="$1"

cp "$FILE" "$FILE.bak"

sed -i 's/-f /-f/g' "$FILE"
sed -i 's/-d /-d/g' "$FILE"
sed -i 's/-D /-D/g' "$FILE"
sed -i 's/-l /-r/g' "$FILE"
sed -i 's/-r /-r/g' "$FILE"
sed -i 's/--new/-n/g' "$FILE"
sed -i 's/-n /\\\n\t-n /g' "$FILE"
