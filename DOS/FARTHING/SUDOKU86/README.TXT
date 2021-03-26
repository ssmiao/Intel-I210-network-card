
       Sudoku86 - a 16-bit Sudoku game for DOS and 8086/8088 CPUs
                    http://sudoku86.sourceforge.net


*** INTRO ***

Sudoku86 is a Sudoku game designed to run under DOS. It is a 16-bit, real
mode application using CGA or VGA video output (320x200). It has been
compiled using Turbo C 2.0.1. Sudoku86 comes with 100 embedded sudoku grids
of variable difficulty, and allows to load external level files, too.

Sudoku86 requires:
 - 50K of free conventional memory
 - an 8086/8088 compatible CPU
 - a CGA, MCGA or VGA graphic card
 - a two-button mouse
 - a DOS 3.0+ compatible operating system


*** USAGE ***

Mouse left click:
 Selects a number when clicked on the left selection panel, and fills a field
 with the selected number when clicked on a playable field.

Mouse right click:
 If clicked on an empty playable field, it will write a 'note' on the field
 with the currently selected digit. If the field already contains this note,
 then the field will get cleared. When clicked on a filled field, right click
 will clear the field, and restore notes that were previously set (if any).

Keyboard:
 1-9   Selects a digit on the left panel
 SPACE Selects the next digit on left panel
 C     Clears the play field
 N     Loads a new level
 F1    Help screen
 F5    Save your game
 F7    Load your game
 ESC   Quits the game


*** CUSTOM LEVELS ***

If you'd like to play your own, custom levels with Sudoku86, then you can use
the included SDM2LEV tool to convert a *.sdm collection of levels into
Sudoku86 native 'LEV' format.

 Example: SDM2LEV levels.sdm levels.lev


*** LICENSE ***

Copyright (C) 2014-2015, Mateusz Viste
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice,
   this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
POSSIBILITY OF SUCH DAMAGE.
