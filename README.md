# Abstract

This is a small benchmark I wrote to test the speed at which various languages evaluate tight inner loops. There are a number of compilers/interpreters which you must have installed to run this benchmark.

# Dependencies

* GCC v4.2.1
* Java v1.6.0_51
* Node.js v0.10.15
* GHC v7.4.2
* Python v2.7.2
* Ruby v1.8.7
* Perl v5.12.4

# My Results

JavaScript in Node.js is by far the fastest scripting language around. As far as tight inner loops go, however, Java outperforms Node.js by a factor of (roughly) 3. I was surprised to find that Python runs the benchmark roughly 4 times as fast as Ruby. Usually, I think of Python as the *slow* language for tight inner loops.

Haskell was an oddball which I threw in for kicks. The benchmark revealed the usefulness of GHC's -O2 compiler flag which increased the speed of the benchmark sixfold. However, optimized Haskell still turned out to be the slowest of the compiled languages which I profiled, running for nearly twice as long as Node.js.

# Lessons to be Learned

Use GNU C.
