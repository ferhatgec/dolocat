#!/bin/sh 

# llvm-based: ldc
# gcc-based : gdc
# official  : dmd *
dmd lib/Colorized.d src/Languages.d src/DoloCat.d -of=dolocat
