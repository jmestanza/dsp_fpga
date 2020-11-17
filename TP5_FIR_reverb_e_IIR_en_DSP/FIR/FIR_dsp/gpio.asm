;***************************************************************************

      nolist
      include 'ioequ.asm'
      include 'intequ.asm'
      include 'ada_equ.asm'
      include 'vectors.asm'  
	list
  
;******************************************************************************
;==========FIR TEST===============
		org  y:$0
	include 'coef.txt'

       org    x:$0

channel_sync	ds	1
Left_ch			equ	0
BUFFER_FIR	dsm	NTAPS

; Señal de entrada
;==================================
;	   org    x:$200



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

;========FIR TEST========================
		MOVE #FIRCOEF,r4
		MOVE #BUFFER_FIR,r0
		MOVE #NTAPS-1,m0
		MOVE #NTAPS-1,m4
;========================================
        jsr     ada_init           ; initialize codec
  
pipe_loop

	jmp     pipe_loop


right_channel_sr	nop
				;CLR		A			X0,X:(r0)+	Y:(r4)+,Y0		;aplico el fir
				;REP 	#(NTAPS-1)
				;MAC		X0,Y0,a		X:(r0)+,X0	Y:(r4)+,Y0
				;MACR	X0,Y0,a		(r0)-
				;nop
				;move	a,x0 ; creo que esta linea tiene un bug
				rts
					
 
left_channel_sr 	nop
				;move	#0,x0 ; esto esta bien, centra la senial
				CLR		A			X0,X:(r0)+	Y:(r4)+,Y0		;aplico el fir
				REP 	#(NTAPS-1)
				MAC		X0,Y0,a		X:(r0)+,X0	Y:(r4)+,Y0
				MACR	X0,Y0,a		(r0)-
				nop
				move 	a,x0
					rts

		include 'ada_init.asm'	; used to include codec initialization routines
		
		include 'interrupts.asm'	; ISRs

        end

