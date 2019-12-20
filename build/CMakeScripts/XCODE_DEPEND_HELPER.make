# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.projDynamCloth2.Debug:
/Users/ryansreenivasam/devkit/plug-ins/ProjDynamCloth3/build/Debug/projDynamCloth2.bundle:\
	/users/ryansreenivasam/devkitBase/lib/libOpenMaya.dylib\
	/users/ryansreenivasam/devkitBase/lib/libOpenMayaFX.dylib\
	/users/ryansreenivasam/devkitBase/lib/libFoundation.dylib
	/bin/rm -f /Users/ryansreenivasam/devkit/plug-ins/ProjDynamCloth3/build/Debug/projDynamCloth2.bundle


PostBuild.projDynamCloth2.Release:
/Users/ryansreenivasam/devkit/plug-ins/ProjDynamCloth3/build/Release/projDynamCloth2.bundle:\
	/users/ryansreenivasam/devkitBase/lib/libOpenMaya.dylib\
	/users/ryansreenivasam/devkitBase/lib/libOpenMayaFX.dylib\
	/users/ryansreenivasam/devkitBase/lib/libFoundation.dylib
	/bin/rm -f /Users/ryansreenivasam/devkit/plug-ins/ProjDynamCloth3/build/Release/projDynamCloth2.bundle




# For each target create a dummy ruleso the target does not have to exist
/users/ryansreenivasam/devkitBase/lib/libFoundation.dylib:
/users/ryansreenivasam/devkitBase/lib/libOpenMaya.dylib:
/users/ryansreenivasam/devkitBase/lib/libOpenMayaFX.dylib:
