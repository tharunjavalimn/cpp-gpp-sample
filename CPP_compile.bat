g++ -c -Wall -std=c++14 main.cpp -o main.o
g++ -c -Wall -std=c++14 primes.cpp -o primes.o
g++ -c -Wall -std=c++14 primes_in_range.cpp -o primes_in_range.o
g++ main.o primes.o primes_in_range.o  -o primes_in_range
