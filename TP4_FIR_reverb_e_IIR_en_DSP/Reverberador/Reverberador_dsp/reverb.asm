;***************************************************************************

      nolist
      include 'ioequ.asm'
      include 'intequ.asm'
      include 'ada_equ.asm'
      include 'vectors.asm'  
	list
  
;******************************************************************************
;===>
DELAY equ 1000
N_SAMPLES equ 7
E1	equ	0.95
E2	equ	-0.25
;<===



       org    x:$0

channel_sync	ds	1
Left_ch			equ	0

;===>
SAMPLES dsm DELAY+1
E2_POS equ *
	dc	E2

;<===

		org	y:$0
E1_POS equ *
	dc	E1
LAST_OUTPUT ds 1
		

; Control word for CS4218
CTRL_WD_12      equ     MIN_LEFT_ATTN+MIN_RIGHT_ATTN+LIN2+RIN2
CTRL_WD_34      equ     MIN_LEFT_GAIN+MIN_RIGHT_GAIN


        org     p:$100
START
main
        movep   #$040006,x:M_PCTL  ; PLL 7 X 12.288 = 86.016MHz
        ori     #3,mr              ; mask interrupts
        movec   #0,sp              ; clear hardware stack pointer
        move    #0,omr             ; operating mode 0

;==================

	move    #0,X0
	move    X0,x:channel_sync
	
;========================================
 	bset    #M_HGEN,x:M_HPCR         	; assert HGEN enable GPIO
	bset    #0,x:M_HDDR         	    ; set ddr

;======================================== 
        jsr     ada_init           ; initialize codec

;===>
		move	#DELAY,m1
		move	#SAMPLES,r1
		move	#DELAY,n1
;		move	#X_TEST,r2
;		move	#RESULT,r3
		move	#E1_POS,r4				;Cargo la constante E1
		move	#E2_POS,r5				;Cargo la constante E2
		move	#LAST_OUTPUT,r6
;<===
		
pipe_loop

	jmp     pipe_loop


right_channel_sr	nop
					rts
					
 
left_channel_sr 
				
				; r2 y r3 no se usan
				; nueva muestra = x0
				move x0,x1
				
				clr		a				x:(r1),x0	y:(r4),y0		
				mpy		y0,x0,a		;x:(r2),x0						;Multiplico por E1
				add		x1,a
				nop
				nop
				nop
				move	a,y1
				;move 	a,x:(r3)+
			
				move	a,y0			x:(r5),x0						;Busco E2 
				mpy		x0,y0,a		;x:(r2)+,x0						;Muevo la entrada a x0
				nop
				nop
				nop
				add		x1,a	
				nop
				nop
				nop
				move	a,x:(r1+n1)					;La guardo al final del buffer
				move	x:(r1)+,a
				
				move	y1,x0
					
				rts

		include 'ada_init.asm'	; used to include codec initialization routines
		
		include 'interrupts.asm'	; ISRs

        end

