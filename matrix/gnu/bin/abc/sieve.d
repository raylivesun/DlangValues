module matrix.gnu.bin.abc.sieve;

/* Sieve of Eratosthenes prime numbers */
import std.stdio;
int main()
{
     int i, count, prime, k, iter, flags;
     printf("10 iterations\n");
     for (iter = 1; iter <= 10; iter++)
    {
         count = 0;
         flags = 1;
         for (i = 0; i < flags; i++)
       {
            if (!flags)
           {
                prime = i + i + 3;
                k = i + prime;
                while (k < flags)
               {
                     flags = 0;
                     k += prime;
               }
            count += 1;
           }
       }
    }
printf ("\n%d primes", count);
return 0;
}
