.ORIG X3000		; Start at x3000

ld r0, #255		; load the value in memory location in r0 (x)
ld r1, #255		; load the value in memory location in r1 (y)
and r3, r3, #0		; clear r3
not r1, r1		; get negative value of r1 and save it to r1
add r1, r1, #1		; increment r1 by 1
add r0, r0, r1		; increment r0 by 1
brn #3			; if the value is negative go to 3 steps from here
add r3, r3, #1		; increment r3 by 1
add r4, r0, #0		; save the value in r0 in r4
brnzp #-5		; if the value is negative, positive, or zero go back 5 steps from here
trap x25		; HALT TRAP

.END			; End the program