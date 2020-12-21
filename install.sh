#!/bin/sh 

# llvm-based: ldc
# gcc-based : gdc
# official  : dmd *
dmd lib/Colorized.d src/Header.d src/Languages.d src/DoloCat.d -of=dolocat

sudo cp dolocat /bin/dolocat
