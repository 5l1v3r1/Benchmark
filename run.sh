echo "Running optimized C benchmark on 1,000,000,000"
gcc -O2 benchmark.c -o benchmark
time ./benchmark
rm ./benchmark

echo "Running unoptimized C benchmark on 1,000,000,000"
gcc -O0 benchmark.c -o benchmark
time ./benchmark
rm ./benchmark

echo "Running Java benchmark on 1,000,000,000"
javac Benchmark.java
time java Benchmark
rm Benchmark.class

echo "Running Node.js benchmark on 1,000,000,000"
time node benchmark.js

echo "Running unoptimized Haskell (GHC) benchmark on 10,000,000"
ghc benchmark.hs -O0 >/dev/null
time ./benchmark
rm benchmark benchmark.hi benchmark.o

echo "Running optimized Haskell (GHC) benchmark on 10,000,000"
ghc benchmark.hs -O2 >/dev/null
time ./benchmark
rm benchmark benchmark.hi benchmark.o

echo "Running Python benchmark on 10,000,000"
time python benchmark.py

echo "Running Ruby benchmark on 10,000,000"
time ruby benchmark.rb

echo "Running Perl benchmark on 10,000,000"
time perl benchmark.pl

