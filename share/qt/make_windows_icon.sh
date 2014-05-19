#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/EonCoin.ico

convert ../../src/qt/res/icons/EonCoin-16.png ../../src/qt/res/icons/EonCoin-32.png ../../src/qt/res/icons/EonCoin-48.png ${ICON_DST}
