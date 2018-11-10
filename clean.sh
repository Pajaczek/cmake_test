#!/bin/bash
(cd externals/; rm -rf CMakeFiles cmake_install.cmake Makefile libMathFunctions.a)
rm CMakeCache.txt CMakeFiles -rf cmake_install.cmake Makefile Tutorial  TutorialConfig.h 
rm src/TutorialConfig.h
