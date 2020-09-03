N_ELS equ 4
	ORG X:$0000
a_vec equ *
	dc 0.5
	dc 0.03125
	dc -0.75
	dc 0.125

	ORG X:$0100
b_vec equ *
	dc 0.25
	dc 0.75
	dc -0.125
	dc 0.0625

	ORG	P:$E000
	
vect_max
		move r4,r1
		.loop n0
			move x:(r0)+,a
			move x:(r4)+,b
			cmpm b,a
			;abs(va[i]> abs(vb[i]) => vb[i]=va[i]
			; no puedo hacer tgt con posiciones de memoria asi que
			tgt a,b  ; y queda en accB lo que sea bueno ;
			move b,x:(r1)+ ; r1 siempre esta 1 atras
		.endl
	rts

main
	move #a_vec,r0
	move #b_vec,r4
	move #N_ELS,n0
	
; la respuesta debe ser	[0.5, 0.75, -0.75, 0.125]
	jmp vect_max
	
	
	end	 main