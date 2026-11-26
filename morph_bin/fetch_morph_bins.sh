#!/bin/bash

ARCHIVE="morph_bin.tgz"
URL="https://github.com/gaudha/scl/releases/download/morph_bins/${ARCHIVE}"

wget -q --show-progress -O "$ARCHIVE" "$URL"
echo "Morph archive downloaded successfully."

tar -xzf "$ARCHIVE"
echo "Morph bins extracted successfully."

rm -f "$ARCHIVE"
