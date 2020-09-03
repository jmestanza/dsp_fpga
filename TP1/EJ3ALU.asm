	ORG	P:$E000

main	
	; a empieza todo 0
	; y empieza todo 0
	; ccr empieza en 0 (bit de Extension=0)
	move	#$a00000,a1
	;andi	#%00000000,ccr ; CCR = 0 (8bits)
	; a = 00 a00000 000000
	; el punto decimal esta en el valor a
	; especificamente en 1.010
	; si vemos el formato de acumulador,
	; nos damos cuenta que es un numero entero mayor que 1
	
	move 	a1,x1
	move 	a,y1 
	; al correr la linea anterior => CCR = $40
	; esto es porque y1 puede representar como maximo algo
	; del estilo 0.9999... 
	; significa que el bit de limit se puso en 1, 
	;o sea lo que guarde, lo guardo saturado
	move 	a,y0
	move	a,r7
	move	a1,x0

	end	 main