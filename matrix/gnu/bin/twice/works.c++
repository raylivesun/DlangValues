/**
 * Declaration vs Definition
 * C++ usually requires that functions and classes be declared twice - the declaration that goes in
 * the .h header file, and the definition that goes in the .c source file. This is an error prone and
 * tedious process. Obviously, the programmer should only need to write it once, and the
 * compiler should then extract the declaration information and make it available for symbolic
 * importing. This is exactly how D works.
*/

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdarg.h>
#include <iostream>

using namespace std;

#ifdef ABC
#elif defined(ABC) && defined(ABC)
class ABC
{
int func() { return 7; }
static int z = 7;
}
int q;
#endif // ABC