#!/bin/sh

# script to update development.yml

TMPFILE="__tmpfile_udy"
sed -e '/- role:/d' < development.yml > "$TMPFILE"
ls roles/ | grep -v "__deps_"  | xargs -I{} echo "    - role: {}" >> "$TMPFILE"
mv "$TMPFILE" development.yml
