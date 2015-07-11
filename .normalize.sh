#! /bin/sh

FILE="$1"

cp "$FILE" "$FILE.norm"

FILE="$FILE.norm"

sed -i 's/-f /-f/g' "$FILE"
sed -i 's/-d /-d/g' "$FILE"
sed -i 's/-D /-D/g' "$FILE"
sed -i 's/-l /-l/g' "$FILE"
sed -i 's/-r /-r/g' "$FILE"
sed -i 's/--new/-n/g' "$FILE"
sed -i 's/-n /\\\n-n /g' "$FILE"
sed -i 's/ \+/\t/g' "$FILE"

cat "$FILE"
