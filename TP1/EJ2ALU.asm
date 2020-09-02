	ORG	P:$E000

main	
	; no se puede cargar por completo a  A
	; a = $00000000000000
	move	#$000000,a0
	move	#$000000,a1
	move	#$00,a2
	; no se puede cargar por completo a  B
	; b = $00000000000000
	move	#$000000,b0
	move	#$000000,b1
	move	#$00,b2
	; no se pude cargar por completo a x
	move    #$000000,x0 ; parte menos signif
	move	#$000000,x1 ; parte mas signif
	
	move	#$caba00,x1 ; deberia pasarlo tal cual
	move	x1,a ; 24 bits a un reg de 56bits
	; C tiene bit mas signif = 1=> signo - => a2(ff) caba00 a0(0000)
	move	x1,b1 ; deberia pasarlo tal cual
	;a = $ff caba00 000000
	;b = $00 caba00 000000
	;x = $caba00 000000
	end	 main