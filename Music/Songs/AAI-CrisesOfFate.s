	.include "MPlayDef.s"

	.equ	aai_crises_of_fate_grp, voicegroup000
	.equ	aai_crises_of_fate_pri, 0
	.equ	aai_crises_of_fate_rev, 0
	.equ	aai_crises_of_fate_mvl, 127
	.equ	aai_crises_of_fate_key, 0
	.equ	aai_crises_of_fate_tbs, 1
	.equ	aai_crises_of_fate_exg, 0
	.equ	aai_crises_of_fate_cmp, 1

	.section .rodata
	.global	aai_crises_of_fate
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

aai_crises_of_fate_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , aai_crises_of_fate_key+0
Label_0100E24A:
 .byte   VOICE , 124
 .byte   VOL , 90*aai_crises_of_fate_mvl/mxv
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Dn1 ,v074
 .byte   W04
 .byte   Dn1 ,v102
 .byte   W04
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W24
@  #01 @001   ----------------------------------------
Label_0100E26D:
 .byte   N05 ,Cn1 ,v120
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100E26D
@  #01 @003   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v073
 .byte   W06
 .byte   Dn1 ,v105
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v121
 .byte   W06
 .byte   Dn1 ,v122
 .byte   W06
 .byte   Dn1 ,v119
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v126
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v091
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v073
 .byte   W06
 .byte   Dn1 ,v087
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v091
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N23 ,Cs2
 .byte   W06
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v046
 .byte   W06
@  #01 @005   ----------------------------------------
Label_0100E2DD:
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v078
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v046
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0100E327:
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v078
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v046
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100E2DD
@  #01 @008   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v078
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W06
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v046
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100E2DD
@  #01 @010   ----------------------------------------
Label_0100E3C0:
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v078
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v046
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0100E40A:
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N23 ,As1 ,v100
 .byte   N05 ,Dn1 ,v030
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N23 ,As1 ,v064
 .byte   N05 ,Dn1 ,v087
 .byte   W06
 .byte   Dn1 ,v093
 .byte   W06
 .byte   Dn1 ,v098
 .byte   W06
 .byte   Dn1 ,v102
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N23 ,As1 ,v078
 .byte   N05 ,Dn1 ,v106
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v111
 .byte   W06
 .byte   Dn1 ,v113
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N23 ,As1 ,v100
 .byte   N05 ,Dn1 ,v115
 .byte   W06
 .byte   Dn1 ,v117
 .byte   W06
 .byte   Dn1 ,v118
 .byte   W06
 .byte   Dn1 ,v119
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
@  #01 @013   ----------------------------------------
Label_0100E48F:
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100E48F
@  #01 @015   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N12 ,As1 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100E48F
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100E48F
@  #01 @019   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N23 ,Cs2
 .byte   W06
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v046
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100E2DD
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100E327
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100E2DD
@  #01 @024   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   Bn1
 .byte   N23 ,Gs1 ,v076
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   N23 ,Gs1 ,v078
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Gs1 ,v082
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N23 ,Cs2
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fs1 ,v058
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v046
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100E2DD
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100E3C0
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100E40A
@  #01 @028   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N23 ,As1 ,v078
 .byte   N05 ,Dn1 ,v106
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v111
 .byte   W06
 .byte   Dn1 ,v113
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N23 ,As1 ,v100
 .byte   N05 ,Dn1 ,v115
 .byte   W06
 .byte   Dn1 ,v117
 .byte   W06
 .byte   Dn1 ,v118
 .byte   W06
 .byte   Dn1 ,v119
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v070
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100E48F
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100E48F
@  #01 @031   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v062
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100E48F
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100E48F
@  #01 @035   ----------------------------------------
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   N05 ,Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v068
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   N05 ,Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1 ,v068
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   N23 ,Cs2 ,v127
 .byte   W06
 .byte   N05 ,Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
@  #01 @037   ----------------------------------------
Label_0100E72C:
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100E72C
@  #01 @040   ----------------------------------------
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v078
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v120
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   Cn1
 .byte   GOTO
  .word Label_0100E24A
@  #01 @042   ----------------------------------------
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Dn1 ,v074
 .byte   W04
 .byte   Dn1 ,v106
 .byte   W04
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

aai_crises_of_fate_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , aai_crises_of_fate_key+0
Label_0100E7CE:
 .byte   VOICE , 2
 .byte   VOL , 75*aai_crises_of_fate_mvl/mxv
 .byte   W48
 .byte   N05 ,Bn0 ,v120
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #02 @005   ----------------------------------------
Label_0100E863:
 .byte   N05 ,Bn0 ,v120
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0100E886:
 .byte   N13 ,An0 ,v120
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09 ,As0
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100E863
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100E886
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100E863
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100E886
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100E863
@  #02 @012   ----------------------------------------
 .byte   N05 ,Bn0 ,v120
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
@  #02 @013   ----------------------------------------
Label_0100E8D8:
 .byte   N12 ,Dn1 ,v120
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_0100E8F2:
 .byte   N12 ,Fn1 ,v120
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0100E90C:
 .byte   N12 ,Gn1 ,v120
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W11
 .byte   N05 ,As0
 .byte   W05
 .byte   N01
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W01
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W07
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100E8D8
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100E8F2
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100E90C
@  #02 @020   ----------------------------------------
 .byte   W05
 .byte   N05 ,Cn1 ,v120
 .byte   W05
 .byte   N06
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W07
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @021   ----------------------------------------
Label_0100E97C:
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_0100E99F:
 .byte   N13 ,Cn1 ,v120
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09 ,Cs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100E97C
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100E99F
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100E97C
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100E99F
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100E97C
@  #02 @028   ----------------------------------------
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N02 ,Fn2
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N02 ,Fn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N12 ,As0
 .byte   W12
 .byte   N03 ,As1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N04 ,As1
 .byte   W11
 .byte   N05 ,Cs1
 .byte   W05
 .byte   N01
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W07
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W11
 .byte   N05 ,En0
 .byte   W05
 .byte   N01
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   W05
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W07
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W07
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #02 @037   ----------------------------------------
Label_0100EACE:
 .byte   N05 ,Gn0 ,v120
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100EACE
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100EACE
@  #02 @040   ----------------------------------------
 .byte   N05 ,Gn0 ,v120
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0100E7CE
@  #02 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

aai_crises_of_fate_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , aai_crises_of_fate_key+0
Label_0100C5EA:
 .byte   VOICE , 118
 .byte   VOL , 90*aai_crises_of_fate_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W48
 .byte   N05 ,Bn2 ,v120
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N23
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
Label_0100C613:
 .byte   W48
 .byte   N05 ,Bn2 ,v120
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100C613
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100C613
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
Label_0100C62E:
 .byte   W48
 .byte   N05 ,Dn3 ,v120
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100C62E
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100C62E
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100C62E
@  #03 @016   ----------------------------------------
Label_0100C64B:
 .byte   N14 ,As2 ,v123
 .byte   W18
 .byte   N13 ,As2 ,v112
 .byte   W18
 .byte   N09 ,Cn3 ,v118
 .byte   W12
 .byte   N05 ,Dn3 ,v120
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100C62E
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100C62E
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100C62E
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100C64B
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100C62E
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100C62E
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100C62E
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
Label_0100C68B:
 .byte   W48
 .byte   N05 ,Fn3 ,v120
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100C68B
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100C68B
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100C68B
@  #03 @032   ----------------------------------------
 .byte   N14 ,Cs3 ,v123
 .byte   W18
 .byte   N13 ,Cs3 ,v112
 .byte   W18
 .byte   N09 ,Ds3 ,v118
 .byte   W12
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N24
 .byte   W24
@  #03 @033   ----------------------------------------
Label_0100C6C0:
 .byte   W48
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100C6C0
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100C6C0
@  #03 @036   ----------------------------------------
 .byte   N14 ,En2 ,v123
 .byte   W18
 .byte   N13 ,En2 ,v112
 .byte   W18
 .byte   N09 ,Fs2 ,v118
 .byte   W60
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100C613
@  #03 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0100C5EA
@  #03 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

aai_crises_of_fate_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , aai_crises_of_fate_key+0
Label_0100EB1A:
 .byte   VOICE , 20
 .byte   PAN , c_v-50
 .byte   VOL , 45*aai_crises_of_fate_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W48
 .byte   N03 ,Dn3 ,v095
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @005   ----------------------------------------
Label_0100EBB5:
 .byte   N03 ,Bn3 ,v095
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0100EBD8:
 .byte   N03 ,An3 ,v095
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100EBB5
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100EBD8
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100EBB5
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100EBD8
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100EBB5
@  #04 @012   ----------------------------------------
 .byte   N03 ,Bn3 ,v095
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #04 @013   ----------------------------------------
Label_0100EC36:
 .byte   N03 ,An4 ,v095
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0100EC59:
 .byte   N03 ,Fn4 ,v095
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0100EC7C:
 .byte   N03 ,Bn4 ,v095
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100EC36
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100EC59
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100EC7C
@  #04 @020   ----------------------------------------
 .byte   N03 ,En4 ,v095
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #04 @021   ----------------------------------------
Label_0100ECF0:
 .byte   N03 ,Dn4 ,v095
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0100ED13:
 .byte   N03 ,Cn4 ,v095
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100ECF0
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100ED13
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100ECF0
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100ED13
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100ECF0
@  #04 @028   ----------------------------------------
 .byte   N03 ,Dn4 ,v095
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04 ,Dn2 ,v067
 .byte   N04 ,Fs2 ,v070
 .byte   W12
 .byte   Bn2 ,v063
 .byte   N04 ,Dn3 ,v075
 .byte   W12
 .byte   Dn2 ,v063
 .byte   N04 ,Fs2 ,v068
 .byte   W12
 .byte   Bn2 ,v059
 .byte   N04 ,Dn3 ,v072
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   Dn2 ,v065
 .byte   N04 ,Fs2 ,v067
 .byte   W12
 .byte   Bn2 ,v053
 .byte   N04 ,Dn3 ,v070
 .byte   W12
 .byte   Dn2 ,v063
 .byte   N04 ,Fs2 ,v069
 .byte   W12
 .byte   Bn2 ,v056
 .byte   N04 ,Dn3 ,v070
 .byte   W12
 .byte   Dn2 ,v068
 .byte   N04 ,Fs2 ,v074
 .byte   W12
 .byte   Bn2 ,v065
 .byte   N04 ,Dn3 ,v077
 .byte   W12
 .byte   Dn2 ,v062
 .byte   N04 ,Fs2 ,v065
 .byte   W12
 .byte   Bn2 ,v059
 .byte   N04 ,Dn3 ,v071
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   Dn2 ,v063
 .byte   N04 ,Fs2 ,v074
 .byte   W12
 .byte   Bn2 ,v063
 .byte   N04 ,Dn3 ,v080
 .byte   W12
 .byte   Dn2 ,v067
 .byte   N04 ,Fs2 ,v070
 .byte   W12
 .byte   Bn2 ,v069
 .byte   N04 ,Dn3 ,v087
 .byte   W12
 .byte   Dn2 ,v065
 .byte   N04 ,Fs2 ,v074
 .byte   W12
 .byte   Bn2 ,v069
 .byte   N04 ,Dn3 ,v084
 .byte   W12
 .byte   Dn2 ,v069
 .byte   N04 ,Fs2 ,v071
 .byte   W12
 .byte   Bn2 ,v068
 .byte   N04 ,Dn3 ,v085
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   Dn2 ,v063
 .byte   N04 ,Fs2 ,v072
 .byte   W12
 .byte   Cs3
 .byte   N04 ,En3 ,v087
 .byte   W12
 .byte   En2 ,v068
 .byte   N04 ,An2 ,v069
 .byte   W12
 .byte   Cs3
 .byte   N04 ,En3 ,v085
 .byte   W12
 .byte   En2 ,v080
 .byte   N04 ,An2 ,v073
 .byte   W12
 .byte   Cs3 ,v071
 .byte   N04 ,En3 ,v085
 .byte   W12
 .byte   En2 ,v080
 .byte   N04 ,An2 ,v070
 .byte   W12
 .byte   Cs3 ,v069
 .byte   N04 ,En3 ,v089
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   En2 ,v087
 .byte   N04 ,An2 ,v077
 .byte   W12
 .byte   Cs3 ,v070
 .byte   N04 ,En3 ,v088
 .byte   W12
 .byte   En2 ,v091
 .byte   N04 ,An2 ,v074
 .byte   W12
 .byte   Cs3 ,v090
 .byte   N04 ,En3 ,v094
 .byte   W60
@  #04 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0100EB1A
@  #04 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

aai_crises_of_fate_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , aai_crises_of_fate_key+0
Label_0100F33E:
 .byte   VOICE , 20
 .byte   PAN , c_v+30
 .byte   VOL , 15*aai_crises_of_fate_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W66
 .byte   N03 ,Dn3 ,v095
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #05 @005   ----------------------------------------
Label_0100F3D3:
 .byte   N03 ,Bn3 ,v095
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0100F3F6:
 .byte   N03 ,Bn3 ,v095
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100F3D3
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100F3F6
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100F3D3
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100F3F6
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100F3D3
@  #05 @012   ----------------------------------------
 .byte   N03 ,Bn3 ,v095
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
@  #05 @013   ----------------------------------------
Label_0100F454:
 .byte   N03 ,Fn4 ,v095
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_0100F477:
 .byte   N03 ,An3 ,v095
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_0100F49A:
 .byte   N03 ,Dn4 ,v095
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100F454
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100F477
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100F49A
@  #05 @020   ----------------------------------------
 .byte   N03 ,As3 ,v095
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #05 @021   ----------------------------------------
Label_0100F50E:
 .byte   N03 ,Dn4 ,v095
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_0100F531:
 .byte   N03 ,Dn4 ,v095
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100F50E
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100F531
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100F50E
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100F531
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100F50E
@  #05 @028   ----------------------------------------
 .byte   N03 ,Dn4 ,v095
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #05 @033   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04 ,Dn2 ,v067
 .byte   N04 ,Fs2 ,v070
 .byte   W12
 .byte   Bn2 ,v063
 .byte   N04 ,Dn3 ,v075
 .byte   W12
 .byte   Dn2 ,v063
 .byte   N04 ,Fs2 ,v068
 .byte   W06
@  #05 @037   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v059
 .byte   N04 ,Dn3 ,v072
 .byte   W12
 .byte   Dn2 ,v065
 .byte   N04 ,Fs2 ,v067
 .byte   W12
 .byte   Bn2 ,v053
 .byte   N04 ,Dn3 ,v070
 .byte   W12
 .byte   Dn2 ,v063
 .byte   N04 ,Fs2 ,v069
 .byte   W12
 .byte   Bn2 ,v056
 .byte   N04 ,Dn3 ,v070
 .byte   W12
 .byte   Dn2 ,v068
 .byte   N04 ,Fs2 ,v074
 .byte   W12
 .byte   Bn2 ,v065
 .byte   N04 ,Dn3 ,v077
 .byte   W12
 .byte   Dn2 ,v062
 .byte   N04 ,Fs2 ,v065
 .byte   W06
@  #05 @038   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v059
 .byte   N04 ,Dn3 ,v071
 .byte   W12
 .byte   Dn2 ,v063
 .byte   N04 ,Fs2 ,v074
 .byte   W12
 .byte   Bn2 ,v063
 .byte   N04 ,Dn3 ,v080
 .byte   W12
 .byte   Dn2 ,v067
 .byte   N04 ,Fs2 ,v070
 .byte   W12
 .byte   Bn2 ,v069
 .byte   N04 ,Dn3 ,v087
 .byte   W12
 .byte   Dn2 ,v065
 .byte   N04 ,Fs2 ,v074
 .byte   W12
 .byte   Bn2 ,v069
 .byte   N04 ,Dn3 ,v084
 .byte   W12
 .byte   Dn2 ,v069
 .byte   N04 ,Fs2 ,v071
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v068
 .byte   N04 ,Dn3 ,v085
 .byte   W12
 .byte   Dn2 ,v063
 .byte   N04 ,Fs2 ,v072
 .byte   W12
 .byte   Cs3
 .byte   N04 ,En3 ,v087
 .byte   W12
 .byte   En2 ,v068
 .byte   N04 ,An2 ,v069
 .byte   W12
 .byte   Cs3
 .byte   N04 ,En3 ,v085
 .byte   W12
 .byte   En2 ,v080
 .byte   N04 ,An2 ,v073
 .byte   W12
 .byte   Cs3 ,v071
 .byte   N04 ,En3 ,v085
 .byte   W12
 .byte   En2 ,v080
 .byte   N04 ,An2 ,v070
 .byte   W06
@  #05 @040   ----------------------------------------
 .byte   W06
 .byte   Cs3 ,v069
 .byte   N04 ,En3 ,v089
 .byte   W12
 .byte   En2 ,v087
 .byte   N04 ,An2 ,v077
 .byte   W12
 .byte   Cs3 ,v070
 .byte   N04 ,En3 ,v088
 .byte   W12
 .byte   En2 ,v091
 .byte   N04 ,An2 ,v074
 .byte   W12
 .byte   Cs3 ,v090
 .byte   N04 ,En3 ,v094
 .byte   W42
@  #05 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0100F33E
@  #05 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

aai_crises_of_fate_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , aai_crises_of_fate_key+0
Label_010100CE:
 .byte   VOICE , 20
 .byte   PAN , c_v+50
 .byte   VOL , 45*aai_crises_of_fate_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W48
 .byte   N03 ,Fs3 ,v095
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An4
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N02 ,Bn5 ,v088
 .byte   W05
 .byte   N03 ,Bn5 ,v081
 .byte   W06
 .byte   N02 ,Bn5 ,v078
 .byte   W07
 .byte   Bn5 ,v093
 .byte   W06
 .byte   Bn5 ,v091
 .byte   W07
 .byte   Bn5 ,v093
 .byte   W05
 .byte   Bn5 ,v089
 .byte   W06
 .byte   Bn5 ,v088
 .byte   W06
@  #06 @005   ----------------------------------------
Label_01010174:
 .byte   N02 ,Bn5 ,v102
 .byte   W06
 .byte   Bn5 ,v097
 .byte   W06
 .byte   Bn5 ,v102
 .byte   W06
 .byte   Bn5 ,v101
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5 ,v097
 .byte   W06
 .byte   Bn5 ,v103
 .byte   W06
 .byte   Bn5 ,v094
 .byte   W06
 .byte   Bn5 ,v102
 .byte   W05
 .byte   Bn5 ,v108
 .byte   W06
 .byte   N03 ,Bn5 ,v102
 .byte   W06
 .byte   Bn5 ,v098
 .byte   W06
 .byte   Bn5 ,v099
 .byte   W06
 .byte   Bn5 ,v107
 .byte   W07
 .byte   N01 ,Bn5 ,v102
 .byte   W05
 .byte   N03 ,Bn5 ,v103
 .byte   W07
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_010101A8:
 .byte   N07 ,An5 ,v103
 .byte   W06
 .byte   En5 ,v090
 .byte   W06
 .byte   N03 ,Cs5 ,v088
 .byte   W05
 .byte   N08 ,En5 ,v101
 .byte   W07
 .byte   N06 ,Cs5 ,v064
 .byte   W05
 .byte   N05 ,An4 ,v082
 .byte   W06
 .byte   N06 ,En4 ,v089
 .byte   W13
 .byte   N02 ,Bn5 ,v088
 .byte   W05
 .byte   N03 ,Bn5 ,v081
 .byte   W06
 .byte   N02 ,Bn5 ,v078
 .byte   W07
 .byte   Bn5 ,v093
 .byte   W06
 .byte   Bn5 ,v091
 .byte   W07
 .byte   Bn5 ,v093
 .byte   W05
 .byte   Bn5 ,v089
 .byte   W06
 .byte   Bn5 ,v088
 .byte   W06
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01010174
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010101A8
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01010174
@  #06 @010   ----------------------------------------
 .byte   N07 ,An5 ,v103
 .byte   W06
 .byte   En5 ,v090
 .byte   W06
 .byte   N03 ,Cs5 ,v088
 .byte   W05
 .byte   N08 ,En5 ,v101
 .byte   W07
 .byte   N06 ,Cs5 ,v064
 .byte   W05
 .byte   N05 ,An4 ,v082
 .byte   W06
 .byte   N06 ,En4 ,v089
 .byte   W13
 .byte   N03 ,Bn1 ,v103
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W05
 .byte   N04 ,Bn1 ,v079
 .byte   W07
 .byte   N03 ,Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v103
 .byte   W06
 .byte   Bn1 ,v097
 .byte   W06
 .byte   Bn1 ,v099
 .byte   W06
 .byte   N02 ,Bn1 ,v108
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   N03 ,Bn1 ,v111
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1 ,v110
 .byte   W06
 .byte   Bn1 ,v114
 .byte   W06
 .byte   Bn1 ,v111
 .byte   W06
 .byte   Bn1 ,v110
 .byte   W07
 .byte   N02 ,Bn1 ,v121
 .byte   W05
 .byte   N03 ,Bn1 ,v111
 .byte   W06
 .byte   Bn1 ,v103
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W05
 .byte   N04 ,Bn1 ,v079
 .byte   W07
 .byte   N03 ,Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v103
 .byte   W06
 .byte   Bn1 ,v097
 .byte   W06
 .byte   Bn1 ,v099
 .byte   W06
 .byte   N02 ,Bn1 ,v108
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   N03 ,Bn1 ,v111
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1 ,v110
 .byte   W06
 .byte   Bn1 ,v114
 .byte   W06
 .byte   Bn1 ,v111
 .byte   W06
 .byte   Bn1 ,v110
 .byte   W07
 .byte   N02 ,Bn1 ,v121
 .byte   W05
 .byte   N03 ,Bn1 ,v111
 .byte   W06
 .byte   An3 ,v095
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #06 @013   ----------------------------------------
Label_01010285:
 .byte   N03 ,Dn5 ,v095
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_010102A8:
 .byte   N03 ,An4 ,v095
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_010102CB:
 .byte   N03 ,Dn5 ,v095
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01010285
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010102A8
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010102CB
@  #06 @020   ----------------------------------------
 .byte   N03 ,Gn4 ,v095
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N02 ,Dn6 ,v088
 .byte   W05
 .byte   N03 ,Dn6 ,v081
 .byte   W06
 .byte   N02 ,Dn6 ,v078
 .byte   W07
 .byte   Dn6 ,v093
 .byte   W06
 .byte   Dn6 ,v091
 .byte   W07
 .byte   Dn6 ,v093
 .byte   W05
 .byte   Dn6 ,v089
 .byte   W06
 .byte   Dn6 ,v088
 .byte   W06
@  #06 @021   ----------------------------------------
Label_0101034A:
 .byte   N02 ,Dn6 ,v102
 .byte   W06
 .byte   Dn6 ,v097
 .byte   W06
 .byte   Dn6 ,v102
 .byte   W06
 .byte   Dn6 ,v101
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6 ,v097
 .byte   W06
 .byte   Dn6 ,v103
 .byte   W06
 .byte   Dn6 ,v094
 .byte   W06
 .byte   Dn6 ,v102
 .byte   W05
 .byte   Dn6 ,v108
 .byte   W06
 .byte   N03 ,Dn6 ,v102
 .byte   W06
 .byte   Dn6 ,v098
 .byte   W06
 .byte   Dn6 ,v099
 .byte   W06
 .byte   Dn6 ,v107
 .byte   W07
 .byte   N01 ,Dn6 ,v102
 .byte   W05
 .byte   N03 ,Dn6 ,v103
 .byte   W07
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_0101037E:
 .byte   N07 ,Cn6 ,v103
 .byte   W06
 .byte   Gn5 ,v090
 .byte   W06
 .byte   N03 ,En5 ,v088
 .byte   W05
 .byte   N08 ,Gn5 ,v101
 .byte   W07
 .byte   N06 ,En5 ,v064
 .byte   W05
 .byte   N05 ,Cn5 ,v082
 .byte   W06
 .byte   N06 ,Gn4 ,v089
 .byte   W13
 .byte   N02 ,Dn6 ,v088
 .byte   W05
 .byte   N03 ,Dn6 ,v081
 .byte   W06
 .byte   N02 ,Dn6 ,v078
 .byte   W07
 .byte   Dn6 ,v093
 .byte   W06
 .byte   Dn6 ,v091
 .byte   W07
 .byte   Dn6 ,v093
 .byte   W05
 .byte   Dn6 ,v089
 .byte   W06
 .byte   Dn6 ,v088
 .byte   W06
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101034A
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101037E
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101034A
@  #06 @026   ----------------------------------------
 .byte   N07 ,Cn6 ,v103
 .byte   W06
 .byte   Gn5 ,v090
 .byte   W06
 .byte   N03 ,En5 ,v088
 .byte   W05
 .byte   N08 ,Gn5 ,v101
 .byte   W07
 .byte   N06 ,En5 ,v064
 .byte   W05
 .byte   N05 ,Cn5 ,v082
 .byte   W06
 .byte   N06 ,Gn4 ,v089
 .byte   W13
 .byte   N03 ,Dn2 ,v103
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W05
 .byte   N04 ,Dn2 ,v079
 .byte   W07
 .byte   N03 ,Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v103
 .byte   W06
 .byte   Dn2 ,v097
 .byte   W06
 .byte   Dn2 ,v099
 .byte   W06
 .byte   N02 ,Dn2 ,v108
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   N03 ,Dn2 ,v111
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W06
 .byte   Dn2 ,v114
 .byte   W06
 .byte   Dn2 ,v111
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W07
 .byte   N02 ,Dn2 ,v121
 .byte   W05
 .byte   N03 ,Dn2 ,v111
 .byte   W06
 .byte   Dn2 ,v103
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W05
 .byte   N04 ,Dn2 ,v079
 .byte   W07
 .byte   N03 ,Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v103
 .byte   W06
 .byte   Dn2 ,v097
 .byte   W06
 .byte   Dn2 ,v099
 .byte   W06
 .byte   N02 ,Dn2 ,v108
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   N03 ,Dn2 ,v111
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W06
 .byte   Dn2 ,v114
 .byte   W06
 .byte   Dn2 ,v111
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W07
 .byte   N02 ,Dn2 ,v121
 .byte   W05
 .byte   N03 ,Dn2 ,v111
 .byte   W06
 .byte   Cn4 ,v095
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs5
 .byte   W06
@  #06 @029   ----------------------------------------
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs5
 .byte   W06
@  #06 @031   ----------------------------------------
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #06 @032   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #06 @033   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
@  #06 @036   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W54
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   GOTO
  .word Label_010100CE
@  #06 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

aai_crises_of_fate_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , aai_crises_of_fate_key+0
Label_0100F7CA:
 .byte   VOICE , 20
 .byte   PAN , c_v-30
 .byte   VOL , 15*aai_crises_of_fate_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W66
 .byte   N03 ,Fs3 ,v095
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N02 ,Bn5 ,v088
 .byte   W05
 .byte   N03 ,Bn5 ,v081
 .byte   W06
 .byte   N02 ,Bn5 ,v078
 .byte   W07
 .byte   Bn5 ,v093
 .byte   W06
 .byte   Bn5 ,v091
 .byte   W06
@  #07 @005   ----------------------------------------
Label_0100F867:
 .byte   W01
 .byte   N02 ,Bn5 ,v093
 .byte   W05
 .byte   Bn5 ,v089
 .byte   W06
 .byte   Bn5 ,v088
 .byte   W06
 .byte   Bn5 ,v102
 .byte   W06
 .byte   Bn5 ,v097
 .byte   W06
 .byte   Bn5 ,v102
 .byte   W06
 .byte   Bn5 ,v101
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Bn5 ,v097
 .byte   W06
 .byte   Bn5 ,v103
 .byte   W06
 .byte   Bn5 ,v094
 .byte   W06
 .byte   Bn5 ,v102
 .byte   W05
 .byte   Bn5 ,v108
 .byte   W06
 .byte   N03 ,Bn5 ,v102
 .byte   W06
 .byte   Bn5 ,v098
 .byte   W06
 .byte   Bn5 ,v099
 .byte   W06
 .byte   Bn5 ,v107
 .byte   W01
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_0100F89D:
 .byte   W06
 .byte   N01 ,Bn5 ,v102
 .byte   W05
 .byte   N03 ,Bn5 ,v103
 .byte   W07
 .byte   N07 ,An5
 .byte   W06
 .byte   En5 ,v090
 .byte   W06
 .byte   N03 ,Cs5 ,v088
 .byte   W05
 .byte   N08 ,En5 ,v101
 .byte   W07
 .byte   N06 ,Cs5 ,v064
 .byte   W05
 .byte   N05 ,An4 ,v082
 .byte   W06
 .byte   N06 ,En4 ,v089
 .byte   W13
 .byte   N02 ,Bn5 ,v088
 .byte   W05
 .byte   N03 ,Bn5 ,v081
 .byte   W06
 .byte   N02 ,Bn5 ,v078
 .byte   W07
 .byte   Bn5 ,v093
 .byte   W06
 .byte   Bn5 ,v091
 .byte   W06
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100F867
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100F89D
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100F867
@  #07 @010   ----------------------------------------
 .byte   W06
 .byte   N01 ,Bn5 ,v102
 .byte   W05
 .byte   N03 ,Bn5 ,v103
 .byte   W07
 .byte   N07 ,An5
 .byte   W06
 .byte   En5 ,v090
 .byte   W06
 .byte   N03 ,Cs5 ,v088
 .byte   W05
 .byte   N08 ,En5 ,v101
 .byte   W07
 .byte   N06 ,Cs5 ,v064
 .byte   W05
 .byte   N05 ,An4 ,v082
 .byte   W06
 .byte   N06 ,En4 ,v089
 .byte   W13
 .byte   N03 ,Bn1 ,v103
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W05
 .byte   N04 ,Bn1 ,v079
 .byte   W07
 .byte   N03 ,Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v103
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   Bn1 ,v097
 .byte   W06
 .byte   Bn1 ,v099
 .byte   W06
 .byte   N02 ,Bn1 ,v108
 .byte   W06
 .byte   N03 ,Bn1 ,v111
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1 ,v110
 .byte   W06
 .byte   Bn1 ,v114
 .byte   W06
 .byte   Bn1 ,v111
 .byte   W06
 .byte   Bn1 ,v110
 .byte   W07
 .byte   N02 ,Bn1 ,v121
 .byte   W05
 .byte   N03 ,Bn1 ,v111
 .byte   W06
 .byte   Bn1 ,v103
 .byte   W06
 .byte   Bn1 ,v096
 .byte   W05
 .byte   N04 ,Bn1 ,v079
 .byte   W07
 .byte   N03 ,Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v103
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   Bn1 ,v097
 .byte   W06
 .byte   Bn1 ,v099
 .byte   W06
 .byte   N02 ,Bn1 ,v108
 .byte   W06
 .byte   N03 ,Bn1 ,v111
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1 ,v110
 .byte   W06
 .byte   Bn1 ,v114
 .byte   W06
 .byte   Bn1 ,v111
 .byte   W06
 .byte   Bn1 ,v110
 .byte   W07
 .byte   N02 ,Bn1 ,v121
 .byte   W05
 .byte   N03 ,Bn1 ,v111
 .byte   W06
 .byte   An3 ,v095
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #07 @013   ----------------------------------------
Label_0100F97B:
 .byte   N03 ,An4 ,v095
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_0100F99E:
 .byte   N03 ,Cn4 ,v095
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_0100F9C1:
 .byte   N03 ,Fn4 ,v095
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100F97B
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100F99E
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100F9C1
@  #07 @020   ----------------------------------------
 .byte   N03 ,Dn4 ,v095
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N02 ,Dn6 ,v088
 .byte   W05
 .byte   N03 ,Dn6 ,v081
 .byte   W06
 .byte   N02 ,Dn6 ,v078
 .byte   W07
 .byte   Dn6 ,v093
 .byte   W06
 .byte   Dn6 ,v091
 .byte   W06
@  #07 @021   ----------------------------------------
Label_0100FA3D:
 .byte   W01
 .byte   N02 ,Dn6 ,v093
 .byte   W05
 .byte   Dn6 ,v089
 .byte   W06
 .byte   Dn6 ,v088
 .byte   W06
 .byte   Dn6 ,v102
 .byte   W06
 .byte   Dn6 ,v097
 .byte   W06
 .byte   Dn6 ,v102
 .byte   W06
 .byte   Dn6 ,v101
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Dn6 ,v097
 .byte   W06
 .byte   Dn6 ,v103
 .byte   W06
 .byte   Dn6 ,v094
 .byte   W06
 .byte   Dn6 ,v102
 .byte   W05
 .byte   Dn6 ,v108
 .byte   W06
 .byte   N03 ,Dn6 ,v102
 .byte   W06
 .byte   Dn6 ,v098
 .byte   W06
 .byte   Dn6 ,v099
 .byte   W06
 .byte   Dn6 ,v107
 .byte   W01
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_0100FA73:
 .byte   W06
 .byte   N01 ,Dn6 ,v102
 .byte   W05
 .byte   N03 ,Dn6 ,v103
 .byte   W07
 .byte   N07 ,Cn6
 .byte   W06
 .byte   Gn5 ,v090
 .byte   W06
 .byte   N03 ,En5 ,v088
 .byte   W05
 .byte   N08 ,Gn5 ,v101
 .byte   W07
 .byte   N06 ,En5 ,v064
 .byte   W05
 .byte   N05 ,Cn5 ,v082
 .byte   W06
 .byte   N06 ,Gn4 ,v089
 .byte   W13
 .byte   N02 ,Dn6 ,v088
 .byte   W05
 .byte   N03 ,Dn6 ,v081
 .byte   W06
 .byte   N02 ,Dn6 ,v078
 .byte   W07
 .byte   Dn6 ,v093
 .byte   W06
 .byte   Dn6 ,v091
 .byte   W06
 .byte   PEND 
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100FA3D
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100FA73
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100FA3D
@  #07 @026   ----------------------------------------
 .byte   W06
 .byte   N01 ,Dn6 ,v102
 .byte   W05
 .byte   N03 ,Dn6 ,v103
 .byte   W07
 .byte   N07 ,Cn6
 .byte   W06
 .byte   Gn5 ,v090
 .byte   W06
 .byte   N03 ,En5 ,v088
 .byte   W05
 .byte   N08 ,Gn5 ,v101
 .byte   W07
 .byte   N06 ,En5 ,v064
 .byte   W05
 .byte   N05 ,Cn5 ,v082
 .byte   W06
 .byte   N06 ,Gn4 ,v089
 .byte   W13
 .byte   N03 ,Dn2 ,v103
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W05
 .byte   N04 ,Dn2 ,v079
 .byte   W07
 .byte   N03 ,Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v103
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   Dn2 ,v097
 .byte   W06
 .byte   Dn2 ,v099
 .byte   W06
 .byte   N02 ,Dn2 ,v108
 .byte   W06
 .byte   N03 ,Dn2 ,v111
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W06
 .byte   Dn2 ,v114
 .byte   W06
 .byte   Dn2 ,v111
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W07
 .byte   N02 ,Dn2 ,v121
 .byte   W05
 .byte   N03 ,Dn2 ,v111
 .byte   W06
 .byte   Dn2 ,v103
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W05
 .byte   N04 ,Dn2 ,v079
 .byte   W07
 .byte   N03 ,Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v103
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   Dn2 ,v097
 .byte   W06
 .byte   Dn2 ,v099
 .byte   W06
 .byte   N02 ,Dn2 ,v108
 .byte   W06
 .byte   N03 ,Dn2 ,v111
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W06
 .byte   Dn2 ,v114
 .byte   W06
 .byte   Dn2 ,v111
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W07
 .byte   N02 ,Dn2 ,v121
 .byte   W05
 .byte   N03 ,Dn2 ,v111
 .byte   W06
 .byte   Cn4 ,v095
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #07 @031   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #07 @032   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #07 @033   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W36
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0100F7CA
@  #07 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

aai_crises_of_fate_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , aai_crises_of_fate_key+0
Label_0100FE5E:
 .byte   VOICE , 20 @16
 .byte   PAN , c_v-40
 .byte   VOL , 70*aai_crises_of_fate_mvl/mxv
 .byte   W84
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   N13 ,Dn4
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W36
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W06
@  #08 @002   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W36
 .byte   Cs4
 .byte   W06
 .byte   N13 ,Dn4
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   W06
 .byte   N07 ,Cs4
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N07 ,Fs4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03 ,Bn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W60
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W84
 .byte   N05 ,En4
 .byte   W06
 .byte   N13 ,Fn4
 .byte   W06
@  #08 @013   ----------------------------------------
Label_0100FED7:
 .byte   W06
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W36
 .byte   En4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W06
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_0100FEF1:
 .byte   W06
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W36
 .byte   En4
 .byte   W06
 .byte   N13 ,Fn4
 .byte   W06
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_0100FF0B:
 .byte   W06
 .byte   N07 ,En4 ,v100
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N07 ,An4
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03 ,Dn5
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   N13 ,Fn4
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100FED7
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100FEF1
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100FF0B
@  #08 @020   ----------------------------------------
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03 ,Dn5
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W60
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W84
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N13 ,Gs4
 .byte   W06
@  #08 @029   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W42
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W06
@  #08 @030   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W42
 .byte   Gn4
 .byte   W06
 .byte   N13 ,Gs4
 .byte   W06
@  #08 @031   ----------------------------------------
 .byte   W06
 .byte   N07 ,Gn4
 .byte   W06
 .byte   N05 ,As4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N07 ,Cn5
 .byte   W06
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn5
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
@  #08 @032   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N07 ,Fn4
 .byte   W48
 .byte   N05 ,As4
 .byte   W06
 .byte   N13 ,Bn4
 .byte   W06
@  #08 @033   ----------------------------------------
 .byte   W06
 .byte   N05 ,As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W42
 .byte   As4
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W06
@  #08 @034   ----------------------------------------
 .byte   W06
 .byte   N05 ,As4
 .byte   W06
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W42
 .byte   As4
 .byte   W06
 .byte   N13 ,Bn4
 .byte   W06
@  #08 @035   ----------------------------------------
 .byte   W06
 .byte   N07 ,As4
 .byte   W06
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N07 ,Ds5
 .byte   W06
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs5
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W06
@  #08 @036   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Gs5
 .byte   W06
 .byte   N07 ,Gs4
 .byte   W12
 .byte   N06 ,Fs3 ,v077
 .byte   W12
 .byte   N05 ,Fs3 ,v084
 .byte   W24
 .byte   N06 ,An3 ,v108
 .byte   W12
@  #08 @037   ----------------------------------------
 .byte   W12
 .byte   TIE ,Bn3 ,v104
 .byte   W84
@  #08 @038   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N06 ,Bn3 ,v091
 .byte   W12
 .byte   Bn3 ,v089
 .byte   W24
 .byte   Dn4 ,v108
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   W12
 .byte   TIE ,En4 ,v118
 .byte   W84
@  #08 @040   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W56
@  #08 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0100FE5E
@  #08 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

aai_crises_of_fate_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , aai_crises_of_fate_key+0
Label_0100FC56:
 .byte   VOICE , 16
 .byte   PAN , c_v+40
 .byte   VOL , 70*aai_crises_of_fate_mvl/mxv
 .byte   W84
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   N13 ,Dn3
 .byte   W06
@  #09 @001   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W36
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W06
@  #09 @002   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W36
 .byte   Cs3
 .byte   W06
 .byte   N13 ,Dn3
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   W06
 .byte   N07 ,Cs3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N07 ,Fs3
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W24
@  #09 @004   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W60
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W84
 .byte   N05 ,En3
 .byte   W06
 .byte   N13 ,Fn3
 .byte   W06
@  #09 @013   ----------------------------------------
Label_0100FCCF:
 .byte   W06
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W36
 .byte   En3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W06
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_0100FCE9:
 .byte   W06
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W36
 .byte   En3
 .byte   W06
 .byte   N13 ,Fn3
 .byte   W06
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_0100FD03:
 .byte   W06
 .byte   N07 ,En3 ,v100
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N07 ,An3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   N13 ,Fn3
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100FCCF
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100FCE9
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100FD03
@  #09 @020   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W60
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W84
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N13 ,Gs3
 .byte   W06
@  #09 @029   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W42
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W06
@  #09 @030   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W42
 .byte   Gn3
 .byte   W06
 .byte   N13 ,Gs3
 .byte   W06
@  #09 @031   ----------------------------------------
 .byte   W06
 .byte   N07 ,Gn3
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N07 ,Cn4
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N06 ,Fn3
 .byte   W06
@  #09 @032   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N07 ,Fn3
 .byte   W48
 .byte   N05 ,As3
 .byte   W06
 .byte   N13 ,Bn3
 .byte   W06
@  #09 @033   ----------------------------------------
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W42
 .byte   As3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W06
@  #09 @034   ----------------------------------------
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W42
 .byte   As3
 .byte   W06
 .byte   N13 ,Bn3
 .byte   W06
@  #09 @035   ----------------------------------------
 .byte   W06
 .byte   N07 ,As3
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N07 ,Ds4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
@  #09 @036   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N07 ,Gs3
 .byte   W12
 .byte   N05 ,Dn3 ,v088
 .byte   W12
 .byte   N03 ,Dn3 ,v096
 .byte   W24
 .byte   Fs3 ,v088
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   W12
 .byte   TIE
 .byte   W84
@  #09 @038   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   N05 ,Gn3 ,v098
 .byte   W12
 .byte   N03 ,Gn3 ,v095
 .byte   W24
 .byte   N05 ,Bn3 ,v103
 .byte   W12
@  #09 @039   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cs4 ,v087
 .byte   W84
@  #09 @040   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   W56
 .byte   W01
@  #09 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0100FC56
@  #09 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

aai_crises_of_fate_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , aai_crises_of_fate_key+0
Label_0100EF2A:
 .byte   VOICE , 16
 .byte   VOL , 70*aai_crises_of_fate_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W48
 .byte   N03 ,Bn1 ,v100
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W24
@  #10 @004   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W60
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W84
 .byte   N05 ,En2
 .byte   W06
 .byte   N13 ,Fn2
 .byte   W06
@  #10 @013   ----------------------------------------
Label_0100EF5A:
 .byte   W06
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W36
 .byte   En2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W06
 .byte   PEND 
@  #10 @014   ----------------------------------------
Label_0100EF74:
 .byte   W06
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W36
 .byte   En2
 .byte   W06
 .byte   N13 ,Fn2
 .byte   W06
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_0100EF8E:
 .byte   W06
 .byte   N07 ,En2 ,v100
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N07 ,An2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N05 ,En2
 .byte   W06
 .byte   N13 ,Fn2
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100EF5A
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100EF74
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100EF8E
@  #10 @020   ----------------------------------------
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W60
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W84
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N13 ,Gs2
 .byte   W06
@  #10 @029   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W42
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W06
@  #10 @030   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W42
 .byte   Gn2
 .byte   W06
 .byte   N13 ,Gs2
 .byte   W06
@  #10 @031   ----------------------------------------
 .byte   W06
 .byte   N07 ,Gn2
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N07 ,Cn3
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N06 ,Fn2
 .byte   W06
@  #10 @032   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N07 ,Fn2
 .byte   W48
 .byte   N05 ,As2
 .byte   W06
 .byte   N13 ,Bn2
 .byte   W06
@  #10 @033   ----------------------------------------
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W42
 .byte   As2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W06
@  #10 @034   ----------------------------------------
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W42
 .byte   As2
 .byte   W06
 .byte   N13 ,Bn2
 .byte   W06
@  #10 @035   ----------------------------------------
 .byte   W06
 .byte   N07 ,As2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N07 ,Ds3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
@  #10 @036   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N07 ,Gs2
 .byte   W12
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   N04 ,Bn2 ,v095
 .byte   W24
 .byte   N05 ,Dn3 ,v104
 .byte   W12
@  #10 @037   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn3 ,v094
 .byte   W84
@  #10 @038   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   N05 ,Dn3 ,v093
 .byte   W12
 .byte   N04 ,Dn3 ,v101
 .byte   W24
 .byte   N05 ,Gn3 ,v108
 .byte   W12
@  #10 @039   ----------------------------------------
 .byte   W12
 .byte   TIE ,An3 ,v099
 .byte   W84
@  #10 @040   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W54
 .byte   W01
@  #10 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0100EF2A
@  #10 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

aai_crises_of_fate:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	aai_crises_of_fate_pri	@ Priority
	.byte	aai_crises_of_fate_rev	@ Reverb.
    
	.word	aai_crises_of_fate_grp
    
	.word	aai_crises_of_fate_001
	.word	aai_crises_of_fate_002
	.word	aai_crises_of_fate_003
	.word	aai_crises_of_fate_004
	.word	aai_crises_of_fate_005
	.word	aai_crises_of_fate_006
	.word	aai_crises_of_fate_007
	.word	aai_crises_of_fate_008
	.word	aai_crises_of_fate_009
	.word	aai_crises_of_fate_010

	.end
