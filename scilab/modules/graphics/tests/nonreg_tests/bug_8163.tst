// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2010 - INRIA - Serge Steer
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================

// <-- TEST WITH GRAPHIC -->
// <-- NO CHECK REF -->

// <-- Non-regression test for bug 8163 -->
//
// <-- Bugzilla URL -->
// http://bugzilla.scilab.org/show_bug.cgi?id=8163
//
// <-- Short Description -->
// datatipToggle cannot be called without argument as stated in the help page
// datatipToggle replaced by datatipManagerMode in Scilab 6.1

plot(1:10)
datatipManagerMode()

