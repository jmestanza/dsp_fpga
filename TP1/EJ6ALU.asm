	ORG	P:$E000

main	
	;a	= $00000000000000 (valor por default)
	;x	= $0c0000600000
	move #$0c0000,x1  ; C = 1100b
	move #$600000,x0
	;r0	= $0000 (valor por default)
	;sr = $0300 (valor por default)
	;s1=s0=0 => no scaling mode
	; bit U mira b47(.) y b 46
	; bit E mira b55-b47(.)
	
	add	x1,a	; a = 00 0c0000 000000 => b47=0, b46=0
	; dsp de esta instruccion sr = $0310, u=1 (son iguales los b47,b46)
	rep	#$a ; 10 veces
	norm	r0,a ; normalize accumulator pag 108 de Audio Course
	add	x0,a
	;----its de norm------
	; a = $0c0000000000
	;dsp de correr la it i:
	;0: sr=$0310 a= $0018	r0=$ffff (U=1, E=0) => ASL D, Rn-=1
	;1: sr=$0310 a= $0030	r0=$fffe (U=1, E=0) => ASL D, Rn-=1
	;2: sr=$0300 a= $0060	r0=$fffd (U=0, E=0) => nop
	;3: sr=$0300 a= $0060	r0=$fffd (U=0, E=0) => nop
	;4: sr=$0300 a= $0060	r0=$fffd (U=0, E=0) => nop
	;5: sr=$0300 a= $0060	r0=$fffd (U=0, E=0) => nop
	;6: sr=$0300 a= $0060	r0=$fffd (U=0, E=0) => nop
	;7: sr=$0300 a= $0060	r0=$fffd (U=0, E=0) => nop
	;8: sr=$0300 a= $0060	r0=$fffd (U=0, E=0) => nop
	;9: sr=$0300 a= $0060	r0=$fffd (U=0, E=0) => nop
	
	;norm Rn,D
	;if((!E and U and !Z) == 1)
	;	ASL D  y Rn-=1
	;elseif(E==1)
	;	ASL D  y Rn+=1
	;else
	;	NOP
	
	;En ningun momento de las cuentas un resultado da 0,
	;y tampoco se llega a modificar el bit47, asi que
	; Z=0 y E=0 en las iteraciones.
	
	;add	x0,a
	; a = $0060
	;    +$00600000
	; 6 0110
	;+6 0110
	;--------
	; C=1100
	;=> a = $00c000000000
	;sr = $0330. (U=E=1)
	; U=1 => b47 y b46 son iguales(1)
	; E=1 => b47(1) es distinto a los demas(0s)
	
	
	end	 main