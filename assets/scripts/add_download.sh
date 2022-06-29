#!/bin/bash

###################################
# Script to cycle through all
# PTCs in the catalog and add
# a download button.
# Will NOT add if it already
# exists.
###################################

RELATIVE_PATH=`dirname "$0"`
pushd $RELATIVE_PATH > /dev/null
pushd ../../ > /dev/null

toc_loc=`pwd`

cd catalog
for card in `grep -L "Download this PTC (Markdown)" *`; do
    if [ "$card" != "README.md" ]; then
        echo "Processing $card"
        sed -i '' "3s/$/\n<a href='\/ptc-catalog\/catalog\/$card' download><img src='\/ptc-catalog\/assets\/images\/download.png' width='18'> Download this PTC (Markdown)<\/a>\n/g" $card
    fi
done
cd ..

echo "Download buttons added. Please commit any changes."
pushd > /dev/null
pushd > /dev/null
