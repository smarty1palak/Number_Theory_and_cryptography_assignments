N = 1:11400;
remainder = powermod(4,N-1,N);
primesFermat = N(remainder == 1)

primeNumbers = N(isprime(N));
setdiff(primesFermat,primeNumbers)
