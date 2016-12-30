#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Traincoin.ico

convert ../../src/qt/res/icons/Traincoin-16.png ../../src/qt/res/icons/Traincoin-32.png ../../src/qt/res/icons/Traincoin-48.png ${ICON_DST}
