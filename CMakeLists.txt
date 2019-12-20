#-
# ==========================================================================
# Copyright (c) 2018 Autodesk, Inc.
# All rights reserved.
# 
# These coded instructions, statements, and computer programs contain
# unpublished proprietary information written by Autodesk, Inc., and are
# protected by Federal copyright law. They may not be disclosed to third
# parties or copied or duplicated in any form, in whole or in part, without
# the prior written consent of Autodesk, Inc.
# ==========================================================================
#+


cmake_minimum_required(VERSION 2.8)

# include the project setting file
include($ENV{DEVKIT_LOCATION}/cmake/pluginEntry.cmake)

# specify project name
set(PROJECT_NAME projDynamCloth2)



# set SOURCE_FILES
set(SOURCE_FILES
   projDynamCloth2.cpp
   projDynamCloth2.h
   Common.h
   Constraint.cpp
   Constraint.h
   Force.cpp
   Force.h
   LSSolver.cpp
   LSSolver.h
   API.cpp
   API.h
   Solver.h
   Solver.cpp
   Types.h
)

# set linking libraries
set(LIBRARIES
     OpenMaya
     OpenMayaFX
     Foundation
)

# Find Eigen3
find_package(Eigen3 REQUIRED)
include_directories(/usr/local/include/eigen3) #Change this if different in your system.
if(NOT EIGEN3_FOUND)
    message(ERROR " EIGEN not found.")
else()
    message("EIGEN found.")
endif() 




# Build plugin
build_plugin()

