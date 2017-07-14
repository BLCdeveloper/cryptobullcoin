#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Bullcoin.ico

convert ../../src/qt/res/icons/Bullcoin-16.png ../../src/qt/res/icons/Bullcoin-32.png ../../src/qt/res/icons/Bullcoin-48.png ${ICON_DST}
