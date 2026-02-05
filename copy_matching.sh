#!/bin/bash

# usage ./copy_matching.sh <good_jpeg_folder> <raw_folder> <good_raw_folder>

FULL="$2"
SUBSET="$1"
DEST="$3"

for f in "$SUBSET"/*; do
    base=$(basename "$f")
    name="${base%.*}"

    match=$(find "$FULL" -type f -name "$name.*" | head -n 1)

    if [ -n "$match" ]; then
        cp "$match" "$DEST"/
        echo "Copied: $match"
    else
        echo "No match for: $name"
    fi
done
