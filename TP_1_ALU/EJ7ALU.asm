	ORG X:$0000
	dc	$10fedc
	dc	$210fed
	dc	$4210fe
	dc	$84210f
	dc	$d84210
	dc	$fb8421

	ORG	P:$E000

main	
	;r0	= $0000	m0 = $ffff
	move #$0000,r0
	move #$ffff,m0
	;r4	= $0000 	m4 = $ffff
	move #$0000,r4
	move #$ffff,m4
	;sr	= $0800
	andi	#$00,mr ; mr = parte mas significativa (8 bits) de SR
	ori		#$08,mr
	; mr = 08 => s1 = 1, s0 = 0. 
	; => scaling mode up => bits del CCR
	;-----------------
	; si se prende L => SR=$0840
	move	x:(r0)+,a
	;a = $00 10fedc 000000
	;r0 = 0001
	rep	#6
	move a,y:(r4)+	x:(r0)+,a ; orden invertido en la simulacion
	jlc OK  
	; si esta limit prendido
	bset #0,y:$100
OK	bclr #6,sr

	end	 main