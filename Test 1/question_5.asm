.ORIG x3000 ;start point

;R1 is the counter for number of 1s
;R2 is the register for manipulation of the number stored
;R3 is the bitmask
;R4 is the loopcounter
;R5 is the storage for AND operation
;R7 is the the register that has the stored number in x3800

AND R1,R1,#0					; Clean R1
AND R2,R2,#0					; Clean R2
AND R3,R3,#0					; Clean R3
AND R4,R4,#0					; Clean R4
AND R5,R5,#0					; Clean R5
AND R7,R7,#0					; Clean R6

LDI R7,STORE_x3800

ADD R3,R3,#1					; Set the value of R3 to 1
ADD R4,R4,#15					; Set the loop counter to 15

LD  R6,FILL_R6					;
ADD R2,R7,#0					;


CHECK  AND  R5,R3,R2;
       BRz  #1;
       ADD  R1,R1,#1;
       ADD  R3,R3,R3; Left shift bitmask
       ADD  R4,R4,#-1
       BRzp CHECK

STI R1,STORE_x5000

FILL_R6     .FILL X756
STORE_x5000 .FILL x5000
STORE_x3800 .FILL x3800

.END
