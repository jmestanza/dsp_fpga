	move	#NCOEFFS-1,m0
	move	#start_coeffs,r0
		
	move	#NTAPS-1,m4      ;M=2
	move	#x_taps,r4
	
	move	#NTAPS-1,m5      ;M=2
	move	#y_taps,r5
	
	;sr	= $0800
	;andi	#$00,mr ; mr = parte mas significativa (8 bits) de SR
	ori		#$08,mr
	
;  ------JSR------------------
	move	x:(r0)+,x0 ; alpha

	DO		#5,END1
	;move 	y:(r1)+,y1 ; y1=x(n) READ FROM AD
	MPY X0,Y1,A X:(R0)+,X0 Y:(R4)+,Y0 ; A = alpha x(n)
	MAC X0,Y0,A X:(R0)+,X0 Y:(R4),Y0 ; A = A + � x(n-1)
	MAC X0,Y0,A X:(R0)+,X0 Y:(R5)+,Y0 ; A = A + s x(n-2)
	MAC X0,Y0,A X:(R0)+,X0 Y:(R5),Y0 ; A = A + y(n-1)
	MAC X0,Y0,A X:(R0)+,X0 Y1,Y:(R4) ; A = A - � y(n-2)
	MOVE A,X1 A,Y:(R5) ; yn = 2A (scalling mode is set) X1 (output)
END1