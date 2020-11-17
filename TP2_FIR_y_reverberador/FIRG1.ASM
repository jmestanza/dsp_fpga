NTEST EQU 5
NTAPS EQU 3
NCOEFFS EQU 3
;--------------------
	ORG Y:$0
fir_coeffs	equ	*
	dc	0.75 ; C000000... 1100 .... 2^-2 + 2^-1
	dc	0.5  ; 8000000... 1000 .... 2^-1
	dc	0.25 ; 4000000... 0100 .... 2^-2
	ORG Y:$1000
ans DS NTEST+NCOEFFS-1
;---------------------	
	ORG	X:$0
x_taps DS	NTAPS 
	ORG X:$1000
x_test equ *
	dc	0.25
	dc  0
	dc	0
	dc	0
	dc	0
;---------------------
	
	ORG	P:$E000
main	
;--------buffers circulares init--------
	move	#x_taps,r0 ; inicializo los punteros 
	move	#fir_coeffs,r4 ; de los buffer circulares
	
	move	#NTAPS-1,m0 ; seteo modulo de buffer circulares
	move	#NTAPS-1,m4 
;-------------------------------------------

;------- inicializo los punteros de-------
;---- el x de prueba y la respuesta ------
	move	#x_test,r1 
	move	#ans,r2

;--- Tengo que hacer NTEST+NCOEFFS-1
;--- iteraciones de filtrado 
	
	DO		#NTEST+NCOEFFS-1,END1
	
	move	x:(r1)+,x0 ; muevo de xtest a x0
	
	clr a x0,x:(r0)+ y:(r4)+,y0 ; r0 apunta a xtaps
	rep #NTAPS-1
	mac x0,y0,a x:(r0)+,x0 y:(r4)+,y0
	mac x0,y0,a (r0)-
	
	move a,y:(r2)+	
END1	
	end main