#!/bin/bash -x

/* Function to check if x is power of 2*/
    function isPowerOfTwo(n)
    {
        if (n == 0)
            return 0;
        while (n != 1)
        {
            if (n%2 != 0)
                return 0;
            n = n/2
} 
