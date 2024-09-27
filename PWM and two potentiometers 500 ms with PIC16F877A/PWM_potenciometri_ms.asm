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
; Heap block 3, size:31 (0x00000051 - 0x0000006F)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000051
__HEAP_BLOCK3_END_OFFSET         EQU	0x0000006F
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_14_LSR                       EQU	0x00000020 ; bytes:4
gbl_float_detect_tininess        EQU	0x0000003B ; bytes:1
gbl_float_rounding_mode          EQU	0x0000003C ; bytes:1
gbl_float_exception_flags        EQU	0x0000003D ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000024 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000028 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000002C ; bytes:4
gbl_15_gbl_aExp                  EQU	0x0000003E ; bytes:1
gbl_15_gbl_bExp                  EQU	0x0000003F ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000037 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000040 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000041 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000042 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000043 ; bytes:1
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
gbl_FCV_NAPON                    EQU	0x00000044 ; bytes:1
gbl_FCV_NAPONJEDAN               EQU	0x00000045 ; bytes:1
gbl_old_tris                     EQU	0x00000046 ; bytes:1
gbl_tris_mask                    EQU	0x00000047 ; bytes:1
gbl_tris_reg                     EQU	0x00000039 ; bytes:2
FC_CAL_PWM_00053_arg_duty        EQU	0x00000049 ; bytes:1
FC_CAL_PWM_00054_arg_period      EQU	0x00000048 ; bytes:1
FC_CAL_PWM_00054_arg_prescaler   EQU	0x00000049 ; bytes:2
FCD_PWM0_S_00058_arg_nDuty       EQU	0x00000048 ; bytes:1
FC_CAL_Ena_0005C_arg_Channel     EQU	0x00000049 ; bytes:1
FC_CAL_Ena_0005C_arg_Conv_Speed  EQU	0x0000004A ; bytes:1
FC_CAL_Ena_0005C_arg_Vref        EQU	0x0000004B ; bytes:1
FC_CAL_Ena_0005C_arg_T_Charge    EQU	0x0000004C ; bytes:1
CompTempVar2204                  EQU	0x0000004D ; bytes:1
CompTempVar2205                  EQU	0x0000004D ; bytes:1
CompTempVar2206                  EQU	0x0000004D ; bytes:1
CompTempVar2207                  EQU	0x0000004E ; bytes:1
CompTempVar2209                  EQU	0x0000004F ; bytes:1
CompTempVar2210                  EQU	0x00000050 ; bytes:1
FC_CAL_Sam_0005D_arg_Sample_Mode EQU	0x00000049 ; bytes:1
CompTempVarRet2211               EQU	0x0000004C ; bytes:2
FC_CAL_Sam_0005D_1_iRetVal       EQU	0x0000004A ; bytes:2
CompTempVar2214                  EQU	0x0000004C ; bytes:1
CompTempVarRet2217               EQU	0x00000049 ; bytes:1
FCD_ADC0_R_00060_1_retVal        EQU	0x00000048 ; bytes:1
FC_CAL_PWM_0006D_arg_duty        EQU	0x00000049 ; bytes:1
FC_CAL_PWM_0006E_arg_period      EQU	0x00000048 ; bytes:1
FC_CAL_PWM_0006E_arg_prescaler   EQU	0x00000049 ; bytes:2
FCD_PWM1_S_00072_arg_nDuty       EQU	0x00000048 ; bytes:1
CompTempVarRet2254               EQU	0x00000049 ; bytes:1
FCD_ADC1_R_00077_1_retVal        EQU	0x00000048 ; bytes:1
delay_us_00000_arg_del           EQU	0x0000004D ; bytes:1
delay_ms_00000_arg_del           EQU	0x00000048 ; bytes:1
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
delay_us_00000
; { delay_us ; function begin
	MOVLW 0x01
	ADDWF delay_us_00000_arg_del, F
	RRF delay_us_00000_arg_del, F
	MOVLW 0xFF
	ANDWF delay_us_00000_arg_del, F
label1
	NOP
	NOP
	DECFSZ delay_us_00000_arg_del, F
	GOTO	label1
	RETURN
; } delay_us function end

	ORG 0x0000001A
delay_ms_00000
; { delay_ms ; function begin
	MOVF delay_ms_00000_arg_del, F
	BTFSS STATUS,Z
	GOTO	label2
	RETURN
label2
	MOVLW 0xF9
label3
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	ADDLW 0xFF
	BTFSS STATUS,Z
	GOTO	label3
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	NOP
	DECFSZ delay_ms_00000_arg_del, F
	GOTO	label2
	RETURN
; } delay_ms function end

	ORG 0x00000032
FC_CAL_Sam_0005D
; { FC_CAL_Sample_ADC ; function begin
label4
	BTFSC gbl_adcon0,2
	GOTO	label4
	MOVF FC_CAL_Sam_0005D_arg_Sample_Mode, F
	BTFSC STATUS,Z
	GOTO	label5
	MOVF gbl_adresh, W
	MOVWF FC_CAL_Sam_0005D_1_iRetVal
	CLRF FC_CAL_Sam_0005D_1_iRetVal+D'1'
	RLF FC_CAL_Sam_0005D_1_iRetVal, F
	RLF FC_CAL_Sam_0005D_1_iRetVal+D'1', F
	RLF FC_CAL_Sam_0005D_1_iRetVal, F
	RLF FC_CAL_Sam_0005D_1_iRetVal+D'1', F
	MOVLW 0xFC
	ANDWF FC_CAL_Sam_0005D_1_iRetVal, F
	BSF STATUS, RP0
	RRF gbl_adresl, W
	BCF STATUS, RP0
	MOVWF CompTempVar2214
	RRF CompTempVar2214, F
	SWAPF CompTempVar2214, F
	MOVLW 0x03
	ANDWF CompTempVar2214, W
	IORWF FC_CAL_Sam_0005D_1_iRetVal, F
	MOVF FC_CAL_Sam_0005D_1_iRetVal+D'1', F
	GOTO	label6
label5
	MOVF gbl_adresh, W
	MOVWF FC_CAL_Sam_0005D_1_iRetVal
	CLRF FC_CAL_Sam_0005D_1_iRetVal+D'1'
label6
	MOVLW 0x04
	IORWF gbl_adcon0, W
	MOVWF gbl_adcon0
	MOVF FC_CAL_Sam_0005D_1_iRetVal, W
	MOVWF CompTempVarRet2211
	MOVF FC_CAL_Sam_0005D_1_iRetVal+D'1', W
	MOVWF CompTempVarRet2211+D'1'
	RETURN
; } FC_CAL_Sample_ADC function end

	ORG 0x00000056
FC_CAL_PWM_0006E
; { FC_CAL_PWM_Change_Period_2 ; function begin
	MOVF FC_CAL_PWM_0006E_arg_period, W
	BSF STATUS, RP0
	MOVWF gbl_pr2
	MOVLW 0x01
	BCF STATUS, RP0
	XORWF FC_CAL_PWM_0006E_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_0006E_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label7
	MOVLW 0x04
	XORWF FC_CAL_PWM_0006E_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_0006E_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label8
	MOVLW 0x10
	XORWF FC_CAL_PWM_0006E_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_0006E_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label9
	RETURN
label7
	MOVLW 0x04
	MOVWF gbl_t2con
	RETURN
label8
	MOVLW 0x05
	MOVWF gbl_t2con
	RETURN
label9
	MOVLW 0x06
	MOVWF gbl_t2con
	RETURN
; } FC_CAL_PWM_Change_Period_2 function end

	ORG 0x00000076
FC_CAL_PWM_0006D
; { FC_CAL_PWM_Set_Duty_8Bit_2 ; function begin
	MOVF FC_CAL_PWM_0006D_arg_duty, W
	MOVWF gbl_ccpr2l
	RETURN
; } FC_CAL_PWM_Set_Duty_8Bit_2 function end

	ORG 0x00000079
FC_CAL_PWM_0006B
; { FC_CAL_PWM_Enable_Channel_2 ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,1
	BCF STATUS, RP0
	BCF gbl_portc,1
	MOVLW 0x0C
	MOVWF gbl_ccp2con
	RETURN
; } FC_CAL_PWM_Enable_Channel_2 function end

	ORG 0x00000081
FC_CAL_PWM_00054
; { FC_CAL_PWM_Change_Period_1 ; function begin
	MOVF FC_CAL_PWM_00054_arg_period, W
	BSF STATUS, RP0
	MOVWF gbl_pr2
	MOVLW 0x01
	BCF STATUS, RP0
	XORWF FC_CAL_PWM_00054_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_00054_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label10
	MOVLW 0x04
	XORWF FC_CAL_PWM_00054_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_00054_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label11
	MOVLW 0x10
	XORWF FC_CAL_PWM_00054_arg_prescaler, W
	BTFSC STATUS,Z
	MOVF FC_CAL_PWM_00054_arg_prescaler+D'1', W
	BTFSC STATUS,Z
	GOTO	label12
	RETURN
label10
	MOVLW 0x04
	MOVWF gbl_t2con
	RETURN
label11
	MOVLW 0x05
	MOVWF gbl_t2con
	RETURN
label12
	MOVLW 0x06
	MOVWF gbl_t2con
	RETURN
; } FC_CAL_PWM_Change_Period_1 function end

	ORG 0x000000A1
FC_CAL_PWM_00053
; { FC_CAL_PWM_Set_Duty_8Bit_1 ; function begin
	MOVF FC_CAL_PWM_00053_arg_duty, W
	MOVWF gbl_ccpr1l
	RETURN
; } FC_CAL_PWM_Set_Duty_8Bit_1 function end

	ORG 0x000000A4
FC_CAL_PWM_00051
; { FC_CAL_PWM_Enable_Channel_1 ; function begin
	BSF STATUS, RP0
	BCF STATUS, RP1
	BCF gbl_trisc,2
	BCF STATUS, RP0
	BCF gbl_portc,2
	MOVLW 0x0C
	MOVWF gbl_ccp1con
	RETURN
; } FC_CAL_PWM_Enable_Channel_1 function end

	ORG 0x000000AC
FC_CAL_Ena_0005C
; { FC_CAL_Enable_ADC ; function begin
	MOVF FC_CAL_Ena_0005C_arg_Channel, W
	XORLW 0x00
	BTFSC STATUS,Z
	GOTO	label13
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label15
	GOTO	label17
label13
	MOVLW 0x01
	MOVWF gbl_tris_mask
	MOVLW HIGH(gbl_trisa+D'0')
	MOVWF gbl_tris_reg+D'1'
	MOVLW LOW(gbl_trisa+D'0')
	MOVWF gbl_tris_reg
	MOVF FC_CAL_Ena_0005C_arg_Vref, F
	BTFSS STATUS,Z
	GOTO	label14
	MOVLW 0x0E
	BSF STATUS, RP0
	MOVWF gbl_adcon1
	GOTO	label17
label14
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF gbl_adcon1
	GOTO	label17
label15
	MOVLW 0x02
	MOVWF gbl_tris_mask
	MOVLW HIGH(gbl_trisa+D'0')
	MOVWF CompTempVar2204
	MOVLW LOW(gbl_trisa+D'0')
	MOVWF gbl_tris_reg
	MOVF CompTempVar2204, W
	MOVWF gbl_tris_reg+D'1'
	MOVF FC_CAL_Ena_0005C_arg_Vref, F
	BTFSS STATUS,Z
	GOTO	label16
	MOVLW 0x04
	BSF STATUS, RP0
	MOVWF gbl_adcon1
	GOTO	label17
label16
	MOVLW 0x05
	BSF STATUS, RP0
	MOVWF gbl_adcon1
label17
	BCF STATUS,IRP
	BCF STATUS, RP0
	BTFSC gbl_tris_reg+D'1',0
	BSF STATUS,IRP
	MOVF gbl_tris_reg, W
	MOVWF FSR
	MOVF INDF, W
	MOVWF gbl_old_tris
	MOVF gbl_tris_mask, W
	IORWF gbl_old_tris, W
	MOVWF CompTempVar2205
	MOVWF INDF
	MOVF FC_CAL_Ena_0005C_arg_Conv_Speed, W
	MOVWF CompTempVar2206
	CLRF CompTempVar2207
	RLF CompTempVar2206, F
	RLF CompTempVar2207, F
	RLF CompTempVar2206, F
	RLF CompTempVar2207, F
	RLF CompTempVar2206, F
	RLF CompTempVar2207, F
	RLF CompTempVar2206, F
	RLF CompTempVar2207, F
	RLF CompTempVar2206, F
	RLF CompTempVar2207, F
	RLF CompTempVar2206, F
	RLF CompTempVar2207, F
	MOVLW 0xC0
	ANDWF CompTempVar2206, W
	IORLW 0x01
	MOVWF CompTempVar2210
	MOVF FC_CAL_Ena_0005C_arg_Channel, W
	MOVWF CompTempVar2209
	RLF CompTempVar2209, F
	RLF CompTempVar2209, F
	RLF CompTempVar2209, F
	MOVLW 0xF8
	ANDWF CompTempVar2209, W
	IORWF CompTempVar2210, W
	MOVWF gbl_adcon0
	MOVF FC_CAL_Ena_0005C_arg_T_Charge, W
	MOVWF delay_us_00000_arg_del
	CALL delay_us_00000
	MOVLW 0x04
	IORWF gbl_adcon0, W
	MOVWF gbl_adcon0
	RETURN
; } FC_CAL_Enable_ADC function end

	ORG 0x00000106
FC_CAL_Dis_0005E
; { FC_CAL_Disable_ADC ; function begin
	BCF STATUS,IRP
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSC gbl_tris_reg+D'1',0
	BSF STATUS,IRP
	MOVF gbl_tris_reg, W
	MOVWF FSR
	MOVF gbl_old_tris, W
	MOVWF INDF
	MOVLW 0x07
	BSF STATUS, RP0
	MOVWF gbl_adcon1
	BCF STATUS, RP0
	CLRF gbl_adcon0
	RETURN
; } FC_CAL_Disable_ADC function end

	ORG 0x00000115
FCD_PWM1_S_00072
; { FCD_PWM1_SetDutyCycle ; function begin
	MOVF FCD_PWM1_S_00072_arg_nDuty, W
	MOVWF FC_CAL_PWM_0006D_arg_duty
	CALL FC_CAL_PWM_0006D
	RETURN
; } FCD_PWM1_SetDutyCycle function end

	ORG 0x00000119
FCD_PWM1_E_00070
; { FCD_PWM1_Enable ; function begin
	MOVLW 0xFF
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FC_CAL_PWM_0006E_arg_period
	MOVLW 0x01
	MOVWF FC_CAL_PWM_0006E_arg_prescaler
	CLRF FC_CAL_PWM_0006E_arg_prescaler+D'1'
	CALL FC_CAL_PWM_0006E
	CALL FC_CAL_PWM_0006B
	RETURN
; } FCD_PWM1_Enable function end

	ORG 0x00000123
FCD_PWM0_S_00058
; { FCD_PWM0_SetDutyCycle ; function begin
	MOVF FCD_PWM0_S_00058_arg_nDuty, W
	MOVWF FC_CAL_PWM_00053_arg_duty
	CALL FC_CAL_PWM_00053
	RETURN
; } FCD_PWM0_SetDutyCycle function end

	ORG 0x00000127
FCD_PWM0_E_00056
; { FCD_PWM0_Enable ; function begin
	MOVLW 0xFF
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FC_CAL_PWM_00054_arg_period
	MOVLW 0x01
	MOVWF FC_CAL_PWM_00054_arg_prescaler
	CLRF FC_CAL_PWM_00054_arg_prescaler+D'1'
	CALL FC_CAL_PWM_00054
	CALL FC_CAL_PWM_00051
	RETURN
; } FCD_PWM0_Enable function end

	ORG 0x00000131
FCD_ADC1_R_00077
; { FCD_ADC1_ReadAsByte ; function begin
	MOVLW 0x01
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF FC_CAL_Ena_0005C_arg_Channel
	MOVLW 0x03
	MOVWF FC_CAL_Ena_0005C_arg_Conv_Speed
	CLRF FC_CAL_Ena_0005C_arg_Vref
	MOVLW 0x28
	MOVWF FC_CAL_Ena_0005C_arg_T_Charge
	CALL FC_CAL_Ena_0005C
	CLRF FC_CAL_Sam_0005D_arg_Sample_Mode
	CALL FC_CAL_Sam_0005D
	MOVF CompTempVarRet2211, W
	MOVWF FCD_ADC1_R_00077_1_retVal
	CALL FC_CAL_Dis_0005E
	MOVF FCD_ADC1_R_00077_1_retVal, W
	MOVWF CompTempVarRet2254
	RETURN
; } FCD_ADC1_ReadAsByte function end

	ORG 0x00000143
FCD_ADC0_R_00060
; { FCD_ADC0_ReadAsByte ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF FC_CAL_Ena_0005C_arg_Channel
	MOVLW 0x03
	MOVWF FC_CAL_Ena_0005C_arg_Conv_Speed
	CLRF FC_CAL_Ena_0005C_arg_Vref
	MOVLW 0x28
	MOVWF FC_CAL_Ena_0005C_arg_T_Charge
	CALL FC_CAL_Ena_0005C
	CLRF FC_CAL_Sam_0005D_arg_Sample_Mode
	CALL FC_CAL_Sam_0005D
	MOVF CompTempVarRet2211, W
	MOVWF FCD_ADC0_R_00060_1_retVal
	CALL FC_CAL_Dis_0005E
	MOVF FCD_ADC0_R_00060_1_retVal, W
	MOVWF CompTempVarRet2217
	RETURN
; } FCD_ADC0_ReadAsByte function end

	ORG 0x00000154
main
; { main ; function begin
	MOVLW 0x07
	BSF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_adcon1
	MOVLW 0xC0
	MOVWF gbl_option_reg
	CALL FCD_PWM0_E_00056
	CALL FCD_PWM1_E_00070
	MOVLW 0xFF
	MOVWF gbl_FCV_NAPON
	CLRF gbl_FCV_NAPONJEDAN
label18
	CALL FCD_ADC1_R_00077
	MOVF CompTempVarRet2254, W
	MOVWF gbl_FCV_NAPONJEDAN
	MOVF gbl_FCV_NAPONJEDAN, W
	MOVWF FCD_PWM1_S_00072_arg_nDuty
	CALL FCD_PWM1_S_00072
	MOVF gbl_FCV_NAPON, W
	MOVWF FCD_PWM0_S_00058_arg_nDuty
	CALL FCD_PWM0_S_00058
	MOVLW 0xFF
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	MOVLW 0xF5
	MOVWF delay_ms_00000_arg_del
	CALL delay_ms_00000
	CALL FCD_ADC0_R_00060
	MOVF CompTempVarRet2217, W
	MOVWF gbl_FCV_NAPON
	GOTO	label18
; } main function end

	ORG 0x00000172
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
	ORG 0x0000019A
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
