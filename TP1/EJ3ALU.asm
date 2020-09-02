	ORG	P:$E000

main	
	; no se puede cargar por completo a  A
	; a = $00000000000000
	move	#$000000,a0
	move	#$a00000,a1
	move	#$00,a2
	
	; no se pude cargar por completo a y
	move    #$000000,y0 ; parte menos signif
	move	#$000000,y1 ; parte mas signif
	andi	#%00000000,ccr ; CCR = 0 (8bits)
	
	move 	a1,x1; x1 = a00000
	move 	a,y1 ; y1 = a1?, a = 1010, y1 = 7fffff = ca2(a1)?
	move	a,r7 ; (r7 es de 16 bits) 16 bits mas signif de a1?
	move	a1,x0; x0 = a00000

	;x = a00000 000000
	;y = a00000 000000
	;r7 = 
	;ccr = 
	end	 main