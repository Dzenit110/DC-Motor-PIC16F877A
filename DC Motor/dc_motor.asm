;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F877.inc"
; Heap block 0, size:111 (0x00000110 - 0x0000017E)
__HEAP_BLOCK0_BANK               EQU	0x00000002
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000010
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000007E
; Heap block 1, size:96 (0x00000190 - 0x000001EF)
__HEAP_BLOCK1_BANK               EQU	0x00000003
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000010
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000006F
; Heap block 2, size:80 (0x000000A0 - 0x000000EF)
__HEAP_BLOCK2_BANK               EQU	0x00000001
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK2_END_OFFSET         EQU	0x0000006F
; Heap block 3, size:34 (0x0000004E - 0x0000006F)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x0000004E
__HEAP_BLOCK3_END_OFFSET         EQU	0x0000006F
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_14_LSR                       EQU	0x00000020 ; bytes:4
gbl_float_detect_tininess        EQU	0x00000039 ; bytes:1
gbl_float_rounding_mode          EQU	0x0000003A ; bytes:1
gbl_float_exception_flags        EQU	0x0000003B ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000024 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000028 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000002C ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000003C ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000003D ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000037 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x0000003E ; bytes:1
gbl_15_gbl_bSign                 EQU	0x0000003F ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000040 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000041 ; bytes:1
gbl_15_gbl_ret                   EQU	0x00000030 ; bytes:4
gbl_indf                         EQU	0x00000000 ; bytes:1
gbl_tmr0                         EQU	0x00000001 ; bytes:1
gbl_pcl                          EQU	0x00000002 ; bytes:1
gbl_fsr                          EQU	0x00000004 ; bytes:1
gbl_porta                        EQU	0x00000005 ; bytes:1
gbl_portb                        EQU	0x00000006 ; bytes:1
gbl_portc                        EQU	0x00000007 ; bytes:1
gbl_portd                        EQU	0x00000008 ; bytes:1
gbl_porte                        EQU	0x00000009 ; bytes:1
gbl_pclath                       EQU	0x0000000A ; bytes:1
gbl_intcon                       EQU	0x0000000B ; bytes:1
gbl_pir1                         EQU	0x0000000C ; bytes:1
gbl_pir2                         EQU	0x0000000D ; bytes:1
gbl_tmr1l                        EQU	0x0000000E ; bytes:1
gbl_tmr1h                        EQU	0x0000000F ; bytes:1
gbl_t1con                        EQU	0x00000010 ; bytes:1
gbl_tmr2                         EQU	0x00000011 ; bytes:1
gbl_t2con                        EQU	0x00000012 ; bytes:1
gbl_sspbuf                       EQU	0x00000013 ; bytes:1
gbl_sspcon                       EQU	0x00000014 ; bytes:1
gbl_ccpr1l                       EQU	0x00000015 ; bytes:1
gbl_ccpr1h                       EQU	0x00000016 ; bytes:1
gbl_ccp1con                      EQU	0x00000017 ; bytes:1
gbl_rcsta                        EQU	0x00000018 ; bytes:1
gbl_txreg                        EQU	0x00000019 ; bytes:1
gbl_rcreg                        EQU	0x0000001A ; bytes:1
gbl_ccpr2l                       EQU	0x0000001B ; bytes:1
gbl_ccpr2h                       EQU	0x0000001C ; bytes:1
gbl_ccp2con                      EQU	0x0000001D ; bytes:1
gbl_adresh                       EQU	0x0000001E ; bytes:1
gbl_adcon0                       EQU	0x0000001F ; bytes:1
gbl_option_reg                   EQU	0x00000081 ; bytes:1
gbl_trisa                        EQU	0x00000085 ; bytes:1
gbl_trisb                        EQU	0x00000086 ; bytes:1
gbl_trisc                        EQU	0x00000087 ; bytes:1
gbl_trisd                        EQU	0x00000088 ; bytes:1
gbl_trise                        EQU	0x00000089 ; bytes:1
gbl_pie1                         EQU	0x0000008C ; bytes:1
gbl_pie2                         EQU	0x0000008D ; bytes:1
gbl_pcon                         EQU	0x0000008E ; bytes:1
gbl_sspcon2                      EQU	0x00000091 ; bytes:1
gbl_pr2                          EQU	0x00000092 ; bytes:1
gbl_sspadd                       EQU	0x00000093 ; bytes:1
gbl_sspstat                      EQU	0x00000094 ; bytes:1
gbl_txsta                        EQU	0x00000098 ; bytes:1
gbl_spbrg                        EQU	0x00000099 ; bytes:1
gbl_adresl                       EQU	0x0000009E ; bytes:1
gbl_adcon1                       EQU	0x0000009F ; bytes:1
gbl_eedata                       EQU	0x0000010C ; bytes:1
gbl_eeadr                        EQU	0x0000010D ; bytes:1
gbl_eedath                       EQU	0x0000010E ; bytes:1
gbl_eeadrh                       EQU	0x0000010F ; bytes:1
gbl_eecon1                       EQU	0x0000018C ; bytes:1
gbl_eecon2                       EQU	0x0000018D ; bytes:1
gbl_FCV_STOP                     EQU	0x00000042 ; bytes:1
gbl_FCV_ENABLE                   EQU	0x00000043 ; bytes:1
gbl_FCV_RIGHT                    EQU	0x00000044 ; bytes:1
gbl_FCV_LEFT                     EQU	0x00000045 ; bytes:1
gbl_FCV_INPUT1                   EQU	0x00000046 ; bytes:1
gbl_FCV_INPUT2                   EQU	0x00000047 ; bytes:1
CompTempVar2194                  EQU	0x00000048 ; bytes:1
CompTempVar2195                  EQU	0x00000049 ; bytes:1
CompTempVar2196                  EQU	0x0000004A ; bytes:1
CompTempVar2197                  EQU	0x0000004B ; bytes:1
CompTempVar2198                  EQU	0x0000004C ; bytes:1
CompTempVar2199                  EQU	0x0000004D ; bytes:1
CompTempVar2200                  EQU	0x0000004C ; bytes:1
CompTempVar2201                  EQU	0x0000004C ; bytes:1
CompTempVar2202                  EQU	0x0000004C ; bytes:1
CompTempVar2203                  EQU	0x0000004C ; bytes:1
CompTempVar2204                  EQU	0x0000004D ; bytes:1
CompTempVar2205                  EQU	0x0000004C ; bytes:1
CompTempVar2206                  EQU	0x0000004D ; bytes:1
CompTempVar2207                  EQU	0x0000004C ; bytes:1
CompTempVar2208                  EQU	0x0000004C ; bytes:1
CompTempVar2209                  EQU	0x0000004C ; bytes:1
Int1Context                      EQU	0x0000007F ; bytes:1
Int1BContext                     EQU	0x00000034 ; bytes:3
	ORG 0x00000000
	GOTO	_startup
	ORG 0x00000004
	MOVWF Int1Context
	SWAPF STATUS, W
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF Int1BContext
	SWAPF PCLATH, W
	MOVWF Int1BContext+D'1'
	SWAPF FSR, W
	MOVWF Int1BContext+D'2'
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	interrupt
	ORG 0x00000010
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	CLRF gbl_trisc
	BCF STATUS, RP0
	CLRF gbl_portc
	CLRF gbl_FCV_ENABLE
	CLRF gbl_FCV_INPUT1
	CLRF gbl_FCV_INPUT2
	MOVLW 0x01
	MOVWF gbl_FCV_LEFT
	MOVWF gbl_FCV_RIGHT
	MOVWF gbl_FCV_STOP
label1
	MOVLW 0x01
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x01
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2198
	CLRF CompTempVar2199
	DECF CompTempVar2198, W
	BTFSC STATUS,Z
	INCF CompTempVar2199, F
	MOVF CompTempVar2199, W
	MOVWF gbl_FCV_RIGHT
	CLRF CompTempVar2195
	INCF CompTempVar2195, F
	MOVF gbl_FCV_RIGHT, F
	BTFSS STATUS,Z
	BCF CompTempVar2195,0
	CLRF CompTempVar2194
	DECF gbl_FCV_LEFT, W
	BTFSC STATUS,Z
	INCF CompTempVar2194, F
	MOVF CompTempVar2194, W
	ANDWF CompTempVar2195, W
	BTFSC STATUS,Z
	GOTO	label7
	MOVLW 0x01
	MOVWF gbl_FCV_ENABLE
	MOVWF gbl_FCV_INPUT1
	CLRF gbl_FCV_INPUT2
	MOVLW 0xFE
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	BCF STATUS, RP0
	MOVF gbl_FCV_ENABLE, F
	BTFSC STATUS,Z
	GOTO	label2
	MOVLW 0xFE
	ANDWF gbl_portc, W
	MOVWF CompTempVar2200
	MOVLW 0x01
	IORWF CompTempVar2200, W
	MOVWF gbl_portc
	GOTO	label3
label2
	MOVLW 0xFE
	ANDWF gbl_portc, W
	MOVWF gbl_portc
label3
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	BCF STATUS, RP0
	MOVF gbl_FCV_INPUT1, F
	BTFSC STATUS,Z
	GOTO	label4
	MOVLW 0xFD
	ANDWF gbl_portc, W
	MOVWF CompTempVar2201
	MOVLW 0x02
	IORWF CompTempVar2201, W
	MOVWF gbl_portc
	GOTO	label5
label4
	MOVLW 0xFD
	ANDWF gbl_portc, W
	MOVWF gbl_portc
label5
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	BCF STATUS, RP0
	MOVF gbl_FCV_INPUT2, F
	BTFSC STATUS,Z
	GOTO	label6
	MOVLW 0xFB
	ANDWF gbl_portc, W
	MOVWF CompTempVar2202
	MOVLW 0x04
	IORWF CompTempVar2202, W
	MOVWF gbl_portc
	GOTO	label7
label6
	MOVLW 0xFB
	ANDWF gbl_portc, W
	MOVWF gbl_portc
label7
	MOVLW 0x04
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x04
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2203
	CLRF CompTempVar2204
	MOVLW 0x04
	SUBWF CompTempVar2203, W
	BTFSC STATUS,Z
	INCF CompTempVar2204, F
	MOVF CompTempVar2204, W
	MOVWF gbl_FCV_STOP
	MOVF gbl_FCV_STOP, F
	BTFSS STATUS,Z
	GOTO	label8
	CLRF gbl_FCV_ENABLE
	CLRF gbl_FCV_INPUT1
	CLRF gbl_FCV_INPUT2
	BSF STATUS, RP0
	CLRF gbl_trisc
	BCF STATUS, RP0
	CLRF gbl_portc
label8
	MOVLW 0x02
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2205
	CLRF CompTempVar2206
	MOVLW 0x02
	SUBWF CompTempVar2205, W
	BTFSC STATUS,Z
	INCF CompTempVar2206, F
	MOVF CompTempVar2206, W
	MOVWF gbl_FCV_LEFT
	CLRF CompTempVar2197
	INCF CompTempVar2197, F
	MOVF gbl_FCV_LEFT, F
	BTFSS STATUS,Z
	BCF CompTempVar2197,0
	CLRF CompTempVar2196
	DECF gbl_FCV_RIGHT, W
	BTFSC STATUS,Z
	INCF CompTempVar2196, F
	MOVF CompTempVar2196, W
	ANDWF CompTempVar2197, W
	BTFSC STATUS,Z
	GOTO	label1
	MOVLW 0x01
	MOVWF gbl_FCV_ENABLE
	CLRF gbl_FCV_INPUT1
	MOVLW 0x01
	MOVWF gbl_FCV_INPUT2
	MOVLW 0xFE
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	BCF STATUS, RP0
	MOVF gbl_FCV_ENABLE, F
	BTFSC STATUS,Z
	GOTO	label9
	MOVLW 0xFE
	ANDWF gbl_portc, W
	MOVWF CompTempVar2207
	MOVLW 0x01
	IORWF CompTempVar2207, W
	MOVWF gbl_portc
	GOTO	label10
label9
	MOVLW 0xFE
	ANDWF gbl_portc, W
	MOVWF gbl_portc
label10
	MOVLW 0xFD
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	BCF STATUS, RP0
	MOVF gbl_FCV_INPUT1, F
	BTFSC STATUS,Z
	GOTO	label11
	MOVLW 0xFD
	ANDWF gbl_portc, W
	MOVWF CompTempVar2208
	MOVLW 0x02
	IORWF CompTempVar2208, W
	MOVWF gbl_portc
	GOTO	label12
label11
	MOVLW 0xFD
	ANDWF gbl_portc, W
	MOVWF gbl_portc
label12
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisc, W
	MOVWF gbl_trisc
	BCF STATUS, RP0
	MOVF gbl_FCV_INPUT2, F
	BTFSC STATUS,Z
	GOTO	label13
	MOVLW 0xFB
	ANDWF gbl_portc, W
	MOVWF CompTempVar2209
	MOVLW 0x04
	IORWF CompTempVar2209, W
	MOVWF gbl_portc
	GOTO	label1
label13
	MOVLW 0xFB
	ANDWF gbl_portc, W
	MOVWF gbl_portc
	GOTO	label1
; } main function end

	ORG 0x000000E6
_startup
	MOVLW 0xD5
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_14_LSR
	MOVLW 0xC4
	MOVWF gbl_14_LSR+D'1'
	MOVLW 0xBB
	MOVWF gbl_14_LSR+D'2'
	MOVLW 0xDC
	MOVWF gbl_14_LSR+D'3'
	CLRF gbl_15_gbl_aSig
	CLRF gbl_15_gbl_aSig+D'1'
	CLRF gbl_15_gbl_aSig+D'2'
	CLRF gbl_15_gbl_aSig+D'3'
	CLRF gbl_15_gbl_bSig
	CLRF gbl_15_gbl_bSig+D'1'
	CLRF gbl_15_gbl_bSig+D'2'
	CLRF gbl_15_gbl_bSig+D'3'
	CLRF gbl_15_gbl_zSig
	CLRF gbl_15_gbl_zSig+D'1'
	CLRF gbl_15_gbl_zSig+D'2'
	CLRF gbl_15_gbl_zSig+D'3'
	CLRF gbl_15_gbl_aExp
	CLRF gbl_15_gbl_bExp
	CLRF gbl_15_gbl_zExp
	CLRF gbl_15_gbl_zExp+D'1'
	CLRF gbl_15_gbl_aSign
	CLRF gbl_15_gbl_bSign
	CLRF gbl_15_gbl_zSign
	CLRF gbl_15_gbl_zSigZero
	CLRF gbl_15_gbl_ret
	CLRF gbl_15_gbl_ret+D'1'
	CLRF gbl_15_gbl_ret+D'2'
	CLRF gbl_15_gbl_ret+D'3'
	CLRF gbl_float_rounding_mode
	CLRF gbl_float_exception_flags
	CLRF gbl_float_detect_tininess
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x0000010E
interrupt
; { interrupt ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	SWAPF Int1BContext+D'2', W
	MOVWF FSR
	SWAPF Int1BContext+D'1', W
	MOVWF PCLATH
	SWAPF Int1BContext, W
	MOVWF STATUS
	SWAPF Int1Context, F
	SWAPF Int1Context, W
	RETFIE
; } interrupt function end

	ORG 0x00002007
	DW 0x3F7A
	END
