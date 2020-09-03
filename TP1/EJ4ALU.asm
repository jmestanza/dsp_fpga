	ORG	P:$E000

main	
	; a = $00 000123 800000
	move #$800000,a0
	move #$000123,a1
	move #$00,a2
	; b = $ff 000000 ffffff
	move #$ffffff,b0
	move #$000000,b1
	move #$ff,b2
	; x	= $400000 400000
	move #$400000,x0
	move #$400000,x1
	;x0 = x1 = (0).100 000.... = (+) 2^-1 = 0.5
	macr	x0,x1,a ; Signed Multiply-Accumulate and Round
	; a = $00 000123 800000
	; 0.5*0.5 = 0.25 y despues aplica redondeo...
	; a += 0.25 = $ 00 (8bits) | 0.010 0000.... = $00 200000 000000
	; voy a redondear... me fijo como es rendondeo convergente
	; a = $00 200123 800000
	; A0 = $800000  (caso borde, me fijo LSB de A1)
	; como el LSB de A1 = 1 => agrego 1 a A1
	; a = convergent_round(a), 
	; a = $00 200124 000000
	;------------------------
	; MR = $03 = 0000 0011b
	;s1=0
	;s2=0 
	;estos setean el scaling mode => no scaling, 
	;me fijo a47 (el del punto .) y a46
	
	; como a47 y a46 son iguales = 0;
	; Se prende el bit de U, ya que
	;The unnormalized (U) bit is set if the two MSBs 
	;of the most significant product (MSP)
	;portion of the result are identical.
	
	; b (era)= $ff 000000 ffffff
	rnd 	b ; es convergent_round
	; b0> $800000 => agrego 1 a b1 y clear de b0
	; b = $ff 000001 000000
	
	; aca SR paso a ser $0338
	; N(negative) = 1 // el resultado de haber redondeado dio negativo
	; E(extension) = 1 // 
	; E=0 si integer portion (no scaling =>b55-b47(.)) es todo 1 o todo 0
	; U(unnormalized)=1 
	
	mpyr	x0,x1,b
	; x0*x1 = $00 200000 000000 ; b0 = 000000 <$800000 => add nothing
	; b = round(x0*x1)= $00 200000 000000
	; SR = $0310
	; U(unnormalized) =1
	
	end	 main