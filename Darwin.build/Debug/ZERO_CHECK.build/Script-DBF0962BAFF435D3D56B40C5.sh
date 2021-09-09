#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/mac/Desktop/xcode
  make -f /Users/mac/Desktop/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/mac/Desktop/xcode
  make -f /Users/mac/Desktop/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/mac/Desktop/xcode
  make -f /Users/mac/Desktop/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/mac/Desktop/xcode
  make -f /Users/mac/Desktop/xcode/CMakeScripts/ReRunCMake.make
fi

