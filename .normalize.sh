#! /bin/sh

FILE="$1"

cp "$FILE" "$FILE.bak"

cat "$FILE" | head -n 4 > "$FILE.head"
cat "$FILE" | tail -n +5 > "$FILE.beep"

EDIT="$FILE.beep"

sed -i 's/-f /-f/g' "$EDIT"
sed -i 's/-d /-d/g' "$EDIT"
sed -i 's/-D /-D/g' "$EDIT"
sed -i 's/-l /-l/g' "$EDIT"
sed -i 's/-r /-r/g' "$EDIT"
sed -i 's/--new/-n/g' "$EDIT"
sed -i 's/-n /\\\n-n /g' "$EDIT"
sed -i 's/ \+/\t/g' "$EDIT"

cat "$FILE.head" "$FILE.beep" > "$FILE"

rm -f "$FILE.head" "$FILE.beep"

cat "$FILE"

chmod a+x "$FILE"
