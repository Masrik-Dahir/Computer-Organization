.ORIG x3000		; Start at x3000

AND r0, r0, #0	    	; Clear register r0
AND r2, r2, #0		; Clear register r1
LEA R1, #10	    	; load the value of the address incremented by 10 in r1
ADD r2, r2, #10		; Add 9 to r2 register and save it to r2 register
brz #7			; If the result is 0, go to 7 step from here
ldr r3, r1, #0	    	; Load the value in 
and r3, r3, #1     	; set the value of r3 to the next address value of r3
brnp #1             	; If the value is positive or negetive go to 1 step from here
add r0, r0, #1      	; Increment r1 value by 1
add r1, r1, #1      	; Increment r2 value by 1
add r2, r2, #-1     	; Decrement r2 value by 1
brnzp #-8           	; If the value is positive, zero, or negetive go to 8 step before from here
TRAP X25            	; HALT TRAP
.END                	; End the program