NTAPS equ 2
NTEST equ 5
NCOEFFS equ 5
	ORG X:$0000
iir_coeffs equ *
	dc 0.25 ; alpha = 0.25
	dc 0.125 ; alpha*u = 0.125
	dc 0.125 ; alpha*sigma = 0.125
	dc 0.5 ; gamma = 0.5
	dc -0.5 ; -beta = -0.5
	
	ORG Y:$0000
x_taps ds NTAPS
	
	
	ORG Y:$0100
y_taps ds NTAPS
	
	ORG Y:$1000
x_test equ *
	dc 0.5
	dc 0
	dc 0
	dc 0
	dc 0
	
	
	ORG	P:$E000

main	
	move	#NCOEFFS-1,m0
	move	#iir_coeffs,r0
	
	move	#NTAPS-1,m4      ;M=2
	move	#x_taps,r4
	
	move	#NTAPS-1,m5      ;M=2
	move	#y_taps,r5
	
	move	#x_test,r1
	
	DO		#5,END1
	move 	y:(r1)+,y1 ; x(n)
	;move	x:(r0)+,x0 ; alpha
	
	MPY X0,Y1,A X:(R0)+,X0 Y:(R4)+,Y0 ; A = x(n)
	MAC X0,Y0,A X:(R0)+,X0 Y:(R4),Y0 ; A = A + µ x(n-1)
	MAC X0,Y0,A X:(R0)+,X0 Y:(R5)+,Y0 ; A = A + s x(n-2)
	MAC X0,Y0,A X:(R0)+,X0 Y:(R5),Y0 ; A = A + y(n-1)
	MAC X0,Y0,A X:(R0)+,X0 Y1,Y:(R4) ; A = A - ß y(n-2)
	MOVE A,X1 A,Y:(R5) ; yn = 2A (scalling mode is set)
END1
	; X1 (output)
	
	end	 main