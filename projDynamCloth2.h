#ifndef _PROJDYNAMNODE_
#define _PROJDYNAMNODE_

//-
// ==========================================================================
// Copyright 1995,2006,2008 Autodesk, Inc. All rights reserved.
//
// Use of this software is subject to the terms of the Autodesk
// license agreement provided at the time of installation or download,
// or which otherwise accompanies this software in either electronic
// or hard copy form.
// ==========================================================================
//+

#include <maya/MPxNode.h>

class projDynamNode : public MPxNode
{
public:
	MStatus compute(const MPlug &plug, MDataBlock &dataBlock) override;

	static void *creator() 
	{ 
		return new projDynamNode; 
	}

	static MStatus initialize();
	static const MTypeId id;

// member variables:
	static MObject startState;
	static MObject currentState;
	static MObject nextState;
    static MObject currentTime;

};
 
#endif

