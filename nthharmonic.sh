#!/bin/bash -x

function nthHarmonic(N)
{
    // H1 = 1
    let harmonic = 1.00;
 
    // loop to apply the formula
    // Hn = H1 + H2 + H3 ... +
    // Hn-1 + Hn-1 + 1/n
    for (let i = 2; i <= N; i++)
    {
        harmonic += parseFloat(1) / i;
    }
 
    return harmonic;
}
 
