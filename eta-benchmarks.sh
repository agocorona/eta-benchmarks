#!/usr/bin/env sh

etlas install transformers array containers bytestring
stack install
eta-bench clean
eta-bench imaginary/bernouilli imaginary/exp3_8 imaginary/paraffins imaginary/primes imaginary/queens imaginary/rfib imaginary/tak imaginary/wheel-sieve1 imaginary/wheel-sieve2 imaginary/x2n1 spectral/atom spectral/awards spectral/boyer2 spectral/calendar spectral/cryptarithm2 spectral/fibheaps spectral/fish spectral/gcd spectral/knights spectral/lambda spectral/lcss spectral/life spectral/puzzle pectral/rewrite spectral/scc spectral/hartel/comp_lab_zift spectral/hartel/event spectral/hartel/fft spectral/hartel/genfft spectral/hartel/ida spectral/hartel/listcompr spectral/hartel/listcopy spectral/hartel/parstof spectral/hartel/sched spectral/hartel/solid spectral/hartel/typecheck spectral/hartel/wang spectral/cryptarithm1 --way="-O2" --jmh="-wi 10 -i 10 -gc true -prof gc -f 3" --run
