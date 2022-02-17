* Simple . measure examples
* transient simulation of two sine
* signals with different frequencies
vac1 1 0 DC 0 sin(0 1 1k 0 0)
vac2 2 0 DC 0 sin(0 1.2 0.9k 0 0)
.tran 10u 5m
*
.control
run
plot v(1) v(2) vs time
.endc
.end

