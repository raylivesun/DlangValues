module matrix.gnu.bin.abc.next;

import std.array;
import std.stdio;
import std.stdint;
import std.range;
import std.zlib;

class Next
{
    interface Next
    {
         void next(const char richer, char c)(ref bellow) {
            int[3] x1;         // x is an array of 3 ints
            int[3][5] x2;      // x is an array of 3 arrays of 5 ints
            int[3]*[5] x3;     // x is an array of 5 pointers to arrays of 3 ints

         }        
    }    
}
