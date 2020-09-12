NTAPS equ 8
NSEC equ 3
NTEST equ 5
	ORG X:$0000
coef equ *
;------------------Etapa1--------------
        DC      0.5 ; ß1
        DC      0.25 ; a1
        DC      0.125 ;a1s1
        DC      0.125 ; a1µ1
        DC      0.5 ; ?1
;------------------Etapa2--------------
        DC      0.5 ; ß2
        DC      0.125 ; a2
        DC      0.0625 ;a2s2
        DC      0.0625 ; a2µ2
        DC      0.5 ; ?2
;------------------Etapa3--------------
        DC      0.5 ; ß3
        DC      0.0625 ; a3
        DC      0.03125 ;a3s3
        DC      0.03125 ; a3µ3
        DC      0.5 ; ?3
		
	ORG Y:$0000
xbuf ds NTAPS
	
	ORG Y:$1000
x_test equ *
	dc 0.5
	dc 0
	dc 0
	dc 0
	dc 0
	ORG	P:$E000

next_sample
		move (r4)+
		move y:(r1)+,y1
	rts
		
main	
	move	#xbuf,r4
	move	#coef,r0 ; puede q sea en -1 no en 0
	move	#2-1,m4  ;M=2
	;--------------------
	move	#5*NSEC-1,m0 ; R0 circular pointer modulo 5*nsec
	nop
	move x:(r0)+,x1 ; ß1
	move x:(r0)+,x0 ; a1
	move #2,n4
	
	move	#x_test,r1 ; -- no lo use todavia
	
	; en r1 estan los nuevos samples
	; en r0 estan los coeficientes del filtro
	; en r4 estan los taps (x e y)		
	
	;sr	= $0800
	andi	#$00,mr ; mr = parte mas significativa (8 bits) de SR
	ori		#$08,mr ; s1=1 , s0 = 0 => scale up
	
	
	move 	y:(r1)+,y1 ; y1=x(n)
	
	DO		#NTEST,END1
	DO		#NSEC,END2
		MPY X0,Y1,A X:(R0)+,X0 Y:(R4)+,Y0 ; A = ai xi(n)
		MAC X0,Y0,A X:(R0)+,X0 Y:(R4)+N4,Y0 ; A = A + ai si xi(n-2)
		MAC X0,Y0,A X:(R0)+,X0 Y:(R4)+,Y0 ; A = A + ai µi xi(n-1)
		MAC X0,Y0,A Y:(R4)-N4,Y0 ; A = A + gi yi(n-1)
		MAC -X1,Y0,A X:(R0)+,X1 Y1,Y:(R4)+N4 ; A = A - ßi yi(n-2) save x(n)
		MOVE A,Y1 X:(R0)+,X0 ; yi(n) = 2 A (scalling mode is set)
		; en y1 tengo el resultado de la etapa i esima
		
END2	nop
		MOVE #NTAPS-1,M4 ; Filter order + 1
		nop
		MOVE Y1,Y:(R4)+N4 ; Save y(n)
		MOVE #1,M4
		jsr next_sample
vvv		nop
END1
		nop

	end	 main