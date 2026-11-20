#!/bin/sh
# Copies the shared move-analysis code from STEMMA. Run after changing analyze.js there.
S=${STEMMA:-$HOME/stemma/src}
cp "$S/analyze.js" src/analyze.js
echo synced
