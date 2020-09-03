	ORG	P:$E000

main	
	; a = $00000000000000 (valor por default)
	; sr = $0300 (valor por default)
	;------------------------;
	;sr = $0700
	andi	#$00,mr ; mr = parte mas significativa (8 bits) de SR
	ori		#$07,mr
	;------------------------;
	move #$400000,x0 ; no tenia el # creo q era un error
	add	x0,a
	add	x0,a ; esto cuando sr=$0300 prende el bit de E
	
	end	 main