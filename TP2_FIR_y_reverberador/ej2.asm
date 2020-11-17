	
	
	LIST
	
	
	; en X estan los bits de parte entera
	; en Y estan los bits fraccionarios
	
	ORG	X:$999
VARIABLE_X_1 DS 500
	
	ORG X:$1999
VARIABLE_Y_1 DS 500

	ORG	P:$E000

	
	
main	move	#$1000,r0 ; posicion inicial de X
		move	#$2000,r1 ; posicion inicial de Y
		
		; inicializamos x(0)=1 para la respuesta al impulso
		
		move	#$100000,a0 
		move	a0,x:(r0)
		
		; reseteo posiciones iniciales
		
		move	#$1000,r0 ; posicion inicial de X
		move	#$2000,r1 ; posicion inicial de Y
		
		; al iniciar el loop r0 apunta a X(n), r1 apunta a Y(n)
	
		; empieza el ciclo
		; Y(n) = X(n) + X(n-1) * e1 + y(n-1) * e1 * e2 n>=0

		DO	#10,END1
		
		;Primer paso a <= X(n)
		
		move	x:(r0),a 
		
		; Segundo paso a += X(n-1) * e1
		
		move 	x:-(r0),x0 
		
		move	#$780000,y0 	; asigno e1=0.5+0.25+0.125+0.0625=0.9375
		
		mac		y0,x0,a ; realizo a+=x0 * y0
		
		; Tercer paso a += Y(n-1) * e1 * e2
		
		move	x:-(r1),x0
		move	x:(r1)+,x0 ;r1++
		
		move	#$780000,y0 ; asigno e1
		move	#$780000,y1 ; asigno e2=e1
		mpy		y0,y1,b
		move	b1,y0
		
		mac		x0,y0,a
		
		
		; Cuarto paso Y(n) = a
		move	a1,x:(r1)
		
		move	x:(r0)+,a ;r0++
		move	x:(r0)+,a ;r0++
		move	x:(r1)+,a ;r1++
		
END1
	
vvv		nop

	end	 main