# Projective Dynamics Solver for Maya

Follow direction for your specific platform explained in this document:

https://help.autodesk.com/view/MAYAUL/2017/ENU/?guid=__files_Setting_up_your_build_environment_htm 

This project contains ShapeOp 0.1.0 and requires the necessary dependencies.  More information available here:  https://shapeop.org/ShapeOpDoc.0.1.0/index.html 


To generate a project for Xcode use:

`cmake -H. -Bbuild -G Xcode`

Open the freshly generated Xcode project and build the plugin.

Go to the plug-in manager in Maya, browse to the .bundle file created by Xcode and open it.

