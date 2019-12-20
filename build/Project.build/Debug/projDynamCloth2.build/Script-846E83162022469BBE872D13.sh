#!/bin/sh
make -C /Users/ryansreenivasam/devkit/plug-ins/ProjDynamCloth3/build -f /Users/ryansreenivasam/devkit/plug-ins/ProjDynamCloth3/build/CMakeScripts/projDynamCloth2_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
