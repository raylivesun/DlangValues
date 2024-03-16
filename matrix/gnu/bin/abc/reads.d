module matrix.gnu.bin.abc.reads;

/** 
Declation Read Syntax
**/ 

class Reads
{
   vid reads(const char syntax, char c)(ref Decl) {
    int x1;              // x is an int
    int* x2;             // x is a pointer to int
    int** x3;            // x is a pointer to a pointer to int
    int[] x4;            // x is an array of ints
    int*[] x5;           // x is an array of pointers to ints
    int[]* x6;           // x is a pointer to an array of ints
   
   }    
}
