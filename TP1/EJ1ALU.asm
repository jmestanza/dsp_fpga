	ORG	P:$E000

main	
	; no se puede cargar por completo a  A
	; a = $ffffffffffffff
	move	#$ffffff,a0
	move	#$ffffff,a1
	move	#$ff,a2
	; no se puede cargar por completo a  B
	; b = $ffffffffffffff
	move	#$ffffff,b0
	move	#$ffffff,b1
	move	#$ff,b2
	; no se pude cargar por completo a x
	move    #$ffffff,x0 ; parte menos signif
	move	#$ffffff,x1 ; parte mas signif
	
	move	#$3d,x1
	move	#$3d,a1
	move	#$3d,b
	;a = ff 00003d ffffff
	;b = 00 3d0000 000000
	;x = 00003d ffffff
	end	 main