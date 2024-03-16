module matrix.gnu.bin.abc.twice;

import std.array;
import std.stdio;
import std.stdint;
import std.range;
import std.zlib;

/** 
Declaration vs Definition
C++ usually requires that functions and classes be declared twice - the declaration that goes in
the .h header file, and the definition that goes in the .c source file. This is an error prone and
tedious process. Obviously, the programmer should only need to write it once, and the
compiler should then extract the declaration information and make it available for symbolic
importing. This is exactly how D works.
**/

class ABC
{
    int func() { return 7; } 
    static int z = 7;   
}
int q;

class Lives : ABC
{
    int abc(const char func, char i)(ref bellow) { return 7; }
    int z = 7;
}

extern  {
   int c;
}

