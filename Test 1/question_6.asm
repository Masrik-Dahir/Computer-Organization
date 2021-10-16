.ORIG   x3000

AND R0,R0,#0					; Clean R1
AND R1,R1,#0					; Clean R1
AND R2,R2,#0					; Clean R2
AND R3,R3,#0					; Clean R3
AND R4,R4,#0					; Clean R4
AND R5,R5,#0					; Clean R5
AND R5,R6,#0					; Clean R5
AND R7,R7,#0					; Clean R6

LDI R0,STORE_x3900
LDI R1,STORE_x3901
LDI R2,STORE_x3902
LDI R3,STORE_x3903
LDI R4,STORE_x3904
LDI R5,STORE_x3905
LDI R6,STORE_x3906
LDI R7,STORE_x3907


ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-9
brp #13
brn #12
AND R0,R0,#0					; Clean R1
ADD r0, r1, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-10
BRP #3
BRN #2
BRZ #131	;Answer
AND R0,R0,#0
ADD r0, r1, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-9
brp #13
brn #12
AND R0,R0,#0					; Clean R1
ADD r0, r2, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-10
BRP #3
BRN #2
BRZ #109	;Answer
AND R0,R0,#0
ADD r0, r2, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-9
brp #13
brn #12
AND R0,R0,#0					; Clean R1
ADD r0, r3, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-10
BRP #3
BRN #2
BRZ #87	;Answer
AND R0,R0,#0
ADD r0, r3, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-9
brp #13
brn #12
AND R0,R0,#0					; Clean R1
ADD r0, r4, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-10
BRP #3
BRN #2
BRZ #65	;Answer
AND R0,R0,#0
ADD r0, r4, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-9
brp #13
brn #12
AND R0,R0,#0					; Clean R1
ADD r0, r5, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-10
BRP #3
BRN #2
BRZ #43	;Answer
AND R0,R0,#0
ADD r0, r5, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-9
brp #13
brn #12
AND R0,R0,#0					; Clean R1
ADD r0, r6, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-10
BRP #3
BRN #2
BRZ #21		;Answer
AND R0,R0,#0
ADD r0, r6, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-9
brp #13
brn #12
AND R0,R0,#0					; Clean R1
ADD r0, r7, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-15
ADD r0, r0, #-10
BRP #3
BRN #2
AND R1, R1, #0					; Clean R1
ADD R1, R1, #1 
ADD R0, R1, #-1
brz #2
AND R1, R1, #0					; Clean R1
ADD R1, R1, #0					; Clean R1


STORE_x3900 .FILL x3900
STORE_x3901 .FILL x3901
STORE_x3902 .FILL x3902
STORE_x3903 .FILL x3903
STORE_x3904 .FILL x3904
STORE_x3905 .FILL x3905
STORE_x3906 .FILL x3906
STORE_x3907 .FILL x3907

.END