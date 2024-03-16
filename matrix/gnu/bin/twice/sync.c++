/**
 * Synchronization
 * Multithreaded programming is becoming more and more mainstream, and D provides
 * primitives to build multithreaded programs with. Synchronization can be done at either the
 * method or the object level.
 */

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <stdarg.h>
#include <iostream>

#ifdef sync
#elif defined(sync) || defined(sync)
class sync
{
private:
    /* data */
public:
    sync(/* args */);
    ~sync();
};

sync::sync(/* args */)
{
    synchronize int func() { . }
}

sync::~sync()
{
    synchronize int func() { . }
}
#endif // sync