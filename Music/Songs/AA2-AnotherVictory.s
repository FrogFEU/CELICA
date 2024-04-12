	.include "MPlayDef.s"

	.equ	aa2_another_victory_grp, voicegroup000
	.equ	aa2_another_victory_pri, 0
	.equ	aa2_another_victory_rev, 0
	.equ	aa2_another_victory_mvl, 127
	.equ	aa2_another_victory_key, 0
	.equ	aa2_another_victory_tbs, 1
	.equ	aa2_another_victory_exg, 0
	.equ	aa2_another_victory_cmp, 1

	.section .rodata
	.global	aa2_another_victory
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

aa2_another_victory_001:
@ 000   ----------------------------------------
 .byte   KEYSH , aa2_another_victory_key+0
 .byte   TEMPO , 88*aa2_another_victory_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An4 ,v072
 .byte   W06
 .byte   PAN , c_v-57
 .byte   N06 ,An4 ,v044
 .byte   W06
 .byte   PAN , c_v+62
 .byte   N06 ,An4 ,v036
 .byte   W06
 .byte   PAN , c_v-61
 .byte   N30 ,An4 ,v024
 .byte   W30
 .byte   PAN , c_v-2
 .byte   N06 ,Gn4 ,v080
 .byte   W06
 .byte   PAN , c_v-63
 .byte   N06 ,Gn4 ,v048
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Gn4 ,v040
 .byte   W06
 .byte   Gn4 ,v036
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,Cn5 ,v076
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Cn5 ,v044
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Cn5 ,v040
 .byte   W06
 .byte   Cn5 ,v036
 .byte   W06
@ 001   ----------------------------------------
 .byte   PAN , c_v-4
 .byte   N06 ,An4 ,v080
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,An4 ,v048
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,An4 ,v040
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,An4 ,v036
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,Fn4 ,v080
 .byte   W06
 .byte   PAN , c_v-58
 .byte   N06 ,Fn4 ,v040
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fn4 ,v032
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Fn4 ,v028
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Gn4 ,v080
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Gn4 ,v044
 .byte   W06
 .byte   Gn4 ,v036
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N30
 .byte   W06
 .byte   PAN , c_v+63
 .byte   W21
Label_0_012706D0:
 .byte   W03
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PAN , c_v-3
 .byte   N06 ,Gs4 ,v076
 .byte   W06
 .byte   PAN , c_v-60
 .byte   N06 ,Gs4 ,v056
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Gs4 ,v052
 .byte   W06
 .byte   PAN , c_v-57
 .byte   N06 ,Gs4 ,v048
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N06 ,Fn4 ,v084
 .byte   W06
 .byte   PAN , c_v-62
 .byte   N06 ,Fn4 ,v056
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Fn4 ,v052
 .byte   W06
 .byte   PAN , c_v-61
 .byte   N06 ,Fn4 ,v048
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Gn4 ,v084
 .byte   W06
 .byte   PAN , c_v-63
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   PAN , c_v+61
 .byte   N06 ,Gn4 ,v048
 .byte   W06
 .byte   PAN , c_v-63
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N06 ,As4 ,v076
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,As4 ,v060
 .byte   W06
 .byte   PAN , c_v+62
 .byte   N06 ,As4 ,v052
 .byte   W06
 .byte   PAN , c_v-62
 .byte   N06 ,As4 ,v048
 .byte   W06
@ 021   ----------------------------------------
 .byte   PAN , c_v-3
 .byte   N06 ,Gs4 ,v084
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Gs4 ,v060
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Gs4 ,v052
 .byte   W06
 .byte   PAN , c_v-63
 .byte   N30 ,Gs4 ,v048
 .byte   W06
 .byte   PAN , c_v-3
 .byte   W06
 .byte   PAN , c_v-62
 .byte   W06
 .byte   PAN , c_v+63
 .byte   W06
 .byte   PAN , c_v-63
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N06 ,Gn4 ,v084
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Gn4 ,v060
 .byte   W06
 .byte   PAN , c_v+63
 .byte   N06 ,Gn4 ,v052
 .byte   W06
 .byte   TEMPO , 76*aa2_another_victory_tbs/2
 .byte   PAN , c_v-64
 .byte   N30 ,Gn4 ,v048
 .byte   W18
 .byte   TEMPO , 88*aa2_another_victory_tbs/2
 .byte   W09
 .byte   GOTO
  .word Label_0_012706D0
@ 022   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

aa2_another_victory_002:
@ 000   ----------------------------------------
 .byte   KEYSH , aa2_another_victory_key+0
 .byte   VOICE , 36
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,Fn2 ,v120
 .byte   W96
@ 001   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N54
 .byte   W56
 .byte   W01
Label_1_571815:
 .byte   W03
@ 002   ----------------------------------------
Label_1_571816:
 .byte   N30 ,Fn2 ,v120
 .byte   W36
 .byte   N54
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_57181D:
 .byte   N30 ,En2 ,v120
 .byte   W36
 .byte   N54
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_571824:
 .byte   N30 ,Dn2 ,v120
 .byte   W36
 .byte   N54
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_57182B:
 .byte   N30 ,Cn2 ,v120
 .byte   W36
 .byte   N54
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_571832:
 .byte   N30 ,As1 ,v120
 .byte   W36
 .byte   N54
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_57182B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_571824
@ 009   ----------------------------------------
 .byte   N30 ,Cn2 ,v120
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N42
 .byte   W48
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_571816
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_57181D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_571824
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_57182B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_571832
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_57182B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_571824
@ 017   ----------------------------------------
 .byte   N30 ,Bn1 ,v120
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N42
 .byte   W48
@ 018   ----------------------------------------
 .byte   N84 ,As1
 .byte   W96
@ 019   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Ds2
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_1_571815
@ 022   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

aa2_another_victory_003:
@ 000   ----------------------------------------
 .byte   KEYSH , aa2_another_victory_key+0
 .byte   VOICE , 73
 .byte   VOL , 0*aa2_another_victory_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn5 ,v096
 .byte   W02
 .byte   VOL , 1*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 2*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 3*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 5*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 6*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 7*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 8*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 9*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 11*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 12*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 13*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 14*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 16*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 17*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 18*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 19*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 20*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 22*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 23*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 24*aa2_another_victory_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 24*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 24*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 23*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 22*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 22*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 22*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 21*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 21*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 20*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 20*aa2_another_victory_mvl/mxv
 .byte   W01
@ 001   ----------------------------------------
 .byte   W01
 .byte   VOL , 19*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 19*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 18*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 18*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 18*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 17*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 16*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 16*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 16*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 15*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 15*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 14*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 14*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 13*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 13*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 12*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 12*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 12*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 11*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 11*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 10*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 10*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 9*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 9*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 8*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 7*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 10*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 13*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 16*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 18*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 21*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 24*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 27*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 30*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W02
Label_2_012705A9:
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   W01
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Cn5
Label_2_012705B0:
 .byte   W60
 .byte   N06 ,Fn4 ,v072
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_012705C0:
 .byte   N12 ,Gn4 ,v072
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N66 ,An4
 .byte   W72
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_012705CD:
 .byte   W60
 .byte   N06 ,An4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_012705DD:
 .byte   N12 ,Cn5 ,v072
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N66 ,Cn5
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_012705B0
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_012705C0
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_012705CD
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_012705DD
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N96 ,As4 ,v068
 .byte   W96
@ 019   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 020   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   Ds4
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_2_012705A9
@ 022   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

aa2_another_victory_004:
@ 000   ----------------------------------------
 .byte   KEYSH , aa2_another_victory_key+0
 .byte   VOICE , 24
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   PAN , c_v+14
 .byte   TIE ,Cn3 ,v048
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W01
Label_3_571542:
 .byte   W03
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N08 ,Fn3 ,v068
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4 ,v064
 .byte   W08
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N24
 .byte   W24
@ 007   ----------------------------------------
 .byte   N06 ,En4 ,v068
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N54 ,Cn4
 .byte   W60
 .byte   N24 ,Gn4 ,v064
 .byte   W24
@ 008   ----------------------------------------
 .byte   N08 ,Fn4
 .byte   W08
 .byte   En4 ,v060
 .byte   W08
 .byte   Cn5 ,v064
 .byte   W08
 .byte   N42 ,An4
 .byte   W48
 .byte   N32 ,Fn4
 .byte   W24
@ 009   ----------------------------------------
 .byte   W08
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N66 ,En4 ,v068
 .byte   W72
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N08 ,Fn3 ,v048
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4 ,v040
 .byte   W08
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N24
 .byte   W24
@ 015   ----------------------------------------
 .byte   N06 ,En4 ,v048
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N54 ,Cn4
 .byte   W60
 .byte   N24 ,Gn4 ,v040
 .byte   W24
@ 016   ----------------------------------------
 .byte   N08 ,Fn4
 .byte   W08
 .byte   En4 ,v048
 .byte   W08
 .byte   Cn5 ,v040
 .byte   W08
 .byte   N42 ,An4
 .byte   W48
 .byte   N32 ,Fn4
 .byte   W24
@ 017   ----------------------------------------
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En4 ,v048
 .byte   W08
 .byte   N66 ,Dn4
 .byte   W72
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_3_571542
@ 022   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

aa2_another_victory_005:
@ 000   ----------------------------------------
 .byte   KEYSH , aa2_another_victory_key+0
 .byte   VOICE , 1
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W01
Label_4_571DF3:
 .byte   W03
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_4_571DF8:
 .byte   N08 ,Fn3 ,v076
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4 ,v072
 .byte   W08
 .byte   N42 ,Fn4
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 32*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 31*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 29*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 28*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 27*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 26*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aa2_another_victory_mvl/mxv
 .byte   W01
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N24
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_571E44:
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N06 ,En4 ,v076
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N54 ,Cn4
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 32*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 31*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 29*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 28*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 27*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 26*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aa2_another_victory_mvl/mxv
 .byte   W13
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N24 ,Gn4 ,v072
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Dn2
 .byte   N08 ,Fn4
 .byte   W08
 .byte   En4 ,v068
 .byte   W08
 .byte   Cn5 ,v072
 .byte   W08
 .byte   N42 ,An4
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 32*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 31*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 29*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 28*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 27*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 26*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aa2_another_victory_mvl/mxv
 .byte   W01
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N32 ,Fn4
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
@ 009   ----------------------------------------
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W01
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N66 ,En4 ,v076
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 32*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 31*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 29*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 28*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 27*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 26*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aa2_another_victory_mvl/mxv
 .byte   W21
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   W04
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_571DF8
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_571E44
@ 016   ----------------------------------------
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N08 ,Fn4 ,v072
 .byte   W08
 .byte   En4 ,v076
 .byte   W08
 .byte   Cn5 ,v072
 .byte   W08
 .byte   N42 ,An4
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 32*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 31*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 29*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 28*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 27*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 26*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aa2_another_victory_mvl/mxv
 .byte   W01
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N32 ,Fn4
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
@ 017   ----------------------------------------
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W01
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N08
 .byte   W08
 .byte   En4 ,v076
 .byte   W08
 .byte   N66 ,Dn4
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 32*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 31*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 29*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 28*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 27*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 26*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aa2_another_victory_mvl/mxv
 .byte   W21
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   W04
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_4_571DF3
@ 022   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

aa2_another_victory_006:
@ 000   ----------------------------------------
 .byte   KEYSH , aa2_another_victory_key+0
 .byte   VOICE , 4
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W01
Label_5_571B97:
 .byte   N03 ,As3 ,v056
 .byte   W03
@ 002   ----------------------------------------
Label_5_571B9B:
 .byte   N12 ,Cn4 ,v068
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N78 ,Cn4
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 32*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 31*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 29*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 28*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 27*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 26*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aa2_another_victory_mvl/mxv
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_571BD3:
 .byte   W30
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   N03 ,En3 ,v056
 .byte   W03
 .byte   N06 ,Fn3 ,v068
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W21
 .byte   N03 ,As3 ,v056
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_571BED:
 .byte   N12 ,Cn4 ,v068
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N30 ,Cn4
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_571C25:
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 32*aa2_another_victory_mvl/mxv
 .byte   W09
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   N03 ,Gn3 ,v056
 .byte   W03
 .byte   N06 ,An3 ,v068
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_571B9B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_571BD3
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_571BED
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_571C25
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   N24 ,An4 ,v060
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N24 ,Gn4
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N18 ,Fn4
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
@ 019   ----------------------------------------
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N30 ,Fn4 ,v064
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 32*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N54 ,En4
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 32*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 31*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 29*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 28*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 27*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 26*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aa2_another_victory_mvl/mxv
 .byte   W13
@ 020   ----------------------------------------
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N90 ,Fn4
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 32*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 31*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 29*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 28*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 27*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 26*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aa2_another_victory_mvl/mxv
 .byte   W48
 .byte   W01
@ 021   ----------------------------------------
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N30
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 32*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   N54 ,Ds4
 .byte   W02
 .byte   VOL , 48*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 47*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 46*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 44*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 43*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 39*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 38*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 37*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 35*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 33*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 32*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 31*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 29*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 28*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   VOL , 27*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 26*aa2_another_victory_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aa2_another_victory_mvl/mxv
 .byte   W07
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   W03
 .byte   GOTO
  .word Label_5_571B97
@ 022   ----------------------------------------
 .byte   N03 ,As3 ,v052
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

aa2_another_victory_007:
@ 000   ----------------------------------------
 .byte   KEYSH , aa2_another_victory_key+0
 .byte   VOICE , 123
 .byte   VOL , 50*aa2_another_victory_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N12 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N24 ,As1 ,v076
 .byte   W21
Label_6_57200D:
 .byte   W03
@ 002   ----------------------------------------
Label_6_57200E:
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W24
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_57200E
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_57200E
@ 005   ----------------------------------------
Label_6_572032:
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W24
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_57200E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_57200E
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_57200E
@ 009   ----------------------------------------
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_57200E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_57200E
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_57200E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_572032
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_57200E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_57200E
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_57200E
@ 017   ----------------------------------------
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cs1 ,v096
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
@ 018   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1 ,v044
 .byte   W60
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   As1 ,v064
 .byte   W48
 .byte   N12
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N36 ,As1 ,v072
 .byte   W32
 .byte   W01
 .byte   GOTO
  .word Label_6_57200D
@ 022   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

aa2_another_victory_008:
@ 000   ----------------------------------------
 .byte   KEYSH , aa2_another_victory_key+0
 .byte   VOICE , 48
 .byte   VOL , 1*aa2_another_victory_mvl/mxv
 .byte   PAN , c_v-64
 .byte   TIE ,Cn4 ,v072
 .byte   TIE ,Cn5 ,v080
 .byte   W06
 .byte   VOL , 3*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 5*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 7*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 9*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 11*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 13*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 15*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 17*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 19*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 21*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 23*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 25*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 27*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 29*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 31*aa2_another_victory_mvl/mxv
 .byte   W06
@ 001   ----------------------------------------
 .byte   W92
 .byte   W01
Label_7_572110:
 .byte   W02
 .byte   EOT
 .byte   Cn5
 .byte   W01
@ 002   ----------------------------------------
 .byte   Cn4
 .byte   TIE ,Cn4 ,v072
 .byte   W96
@ 003   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,En4 ,v076
 .byte   W24
 .byte   Cn4 ,v072
 .byte   W24
 .byte   Gn3 ,v080
 .byte   W24
@ 004   ----------------------------------------
 .byte   N92 ,An3 ,v072
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn4 ,v076
 .byte   W96
@ 006   ----------------------------------------
 .byte   As3 ,v084
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cn4 ,v068
 .byte   W96
@ 008   ----------------------------------------
 .byte   N44 ,Dn4 ,v076
 .byte   W48
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   TIE ,Cn4 ,v092
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   N92 ,Dn4 ,v072
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 014   ----------------------------------------
 .byte   As3 ,v076
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cn4 ,v080
 .byte   W96
@ 016   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   N90 ,Bn3 ,v092
 .byte   W96
@ 018   ----------------------------------------
 .byte   N88 ,As3 ,v084
 .byte   W96
@ 019   ----------------------------------------
 .byte   N92 ,Cn4 ,v088
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 021   ----------------------------------------
 .byte   Ds4 ,v084
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_7_572110
@ 022   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

aa2_another_victory_009:
@ 000   ----------------------------------------
 .byte   KEYSH , aa2_another_victory_key+0
 .byte   VOICE , 52
 .byte   VOL , 1*aa2_another_victory_mvl/mxv
 .byte   PAN , c_v+63
 .byte   TIE ,Fn4 ,v080
 .byte   W06
 .byte   VOL , 3*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 5*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 7*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 9*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 11*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 13*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 15*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 17*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 19*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 21*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 23*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 25*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 27*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 29*aa2_another_victory_mvl/mxv
 .byte   W06
 .byte   VOL , 31*aa2_another_victory_mvl/mxv
 .byte   W06
@ 001   ----------------------------------------
 .byte   W92
 .byte   W01
Label_8_012700C5:
 .byte   W03
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   TIE ,Fn4 ,v080
 .byte   W96
@ 003   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W05
 .byte   N23 ,An4 ,v076
 .byte   W24
 .byte   En4 ,v064
 .byte   W24
 .byte   Cn4 ,v068
 .byte   W24
@ 004   ----------------------------------------
 .byte   N92 ,Dn4 ,v076
 .byte   W96
@ 005   ----------------------------------------
 .byte   En4 ,v080
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   En4 ,v076
 .byte   W96
@ 008   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,En4 ,v068
 .byte   W24
 .byte   Dn4 ,v072
 .byte   W24
@ 009   ----------------------------------------
 .byte   N92 ,Cn4 ,v068
 .byte   W96
@ 010   ----------------------------------------
 .byte   Fn4 ,v076
 .byte   W96
@ 011   ----------------------------------------
 .byte   En4 ,v088
 .byte   W96
@ 012   ----------------------------------------
 .byte   Fn4 ,v076
 .byte   W96
@ 013   ----------------------------------------
 .byte   En4 ,v088
 .byte   W96
@ 014   ----------------------------------------
 .byte   Dn4 ,v084
 .byte   W96
@ 015   ----------------------------------------
 .byte   En4 ,v092
 .byte   W96
@ 016   ----------------------------------------
 .byte   Fn4 ,v096
 .byte   W96
@ 017   ----------------------------------------
 .byte   TIE ,Dn4 ,v080
 .byte   W96
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 019   ----------------------------------------
 .byte   N32 ,Fn4 ,v076
 .byte   W36
 .byte   N56 ,En4
 .byte   W60
@ 020   ----------------------------------------
 .byte   N92 ,Fn4 ,v092
 .byte   W96
@ 021   ----------------------------------------
 .byte   N44 ,Gs4 ,v080
 .byte   W48
 .byte   Gn4
 .byte   W44
 .byte   W01
 .byte   GOTO
  .word Label_8_012700C5
@ 022   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

aa2_another_victory_010:
@ 000   ----------------------------------------
 .byte   KEYSH , aa2_another_victory_key+0
 .byte   VOICE , 52
 .byte   VOL , 42*aa2_another_victory_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W30
 .byte   W60
 .byte   W03
Label_9_0138F64C:
 .byte   N04 ,An3 ,v064
 .byte   W01
 .byte   Bn3 ,v088
 .byte   W02
@ 002   ----------------------------------------
 .byte   N05 ,Cn4 ,v108
 .byte   W12
 .byte   N04 ,As3 ,v092
 .byte   W12
 .byte   N08 ,An3 ,v096
 .byte   W06
 .byte   N04 ,As3 ,v104
 .byte   W12
 .byte   N80 ,Cn4 ,v096
 .byte   W54
@ 003   ----------------------------------------
 .byte   W36
 .byte   N08 ,Fn3 ,v116
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   N05 ,An3 ,v096
 .byte   W12
 .byte   N04 ,Gn3 ,v112
 .byte   W12
 .byte   N23 ,Fn3 ,v092
 .byte   W21
 .byte   N03 ,Bn3 ,v096
 .byte   W02
 .byte   N04 ,Cn4 ,v120
 .byte   W01
@ 004   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3 ,v096
 .byte   W12
 .byte   N09 ,An3 ,v092
 .byte   W06
 .byte   N05 ,As3 ,v104
 .byte   W12
 .byte   N28 ,Cn4 ,v092
 .byte   W28
 .byte   N03 ,En4 ,v080
 .byte   W02
 .byte   N11 ,Fn4 ,v108
 .byte   W12
 .byte   N44 ,En4 ,v084
 .byte   W12
@ 005   ----------------------------------------
 .byte   W36
 .byte   N09 ,An3 ,v100
 .byte   W06
 .byte   N07 ,As3 ,v092
 .byte   W06
 .byte   N05 ,Cn4 ,v112
 .byte   W12
 .byte   N04 ,As3 ,v104
 .byte   W12
 .byte   N24 ,An3 ,v076
 .byte   W24
@ 006   ----------------------------------------
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
@ 007   ----------------------------------------
 .byte   En3 ,v072
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gn3 ,v080
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   En3 ,v080
 .byte   W10
 .byte   N04 ,Bn3 ,v092
 .byte   W02
@ 010   ----------------------------------------
 .byte   N01 ,An3 ,v056
 .byte   N06 ,Cn4 ,v100
 .byte   W12
 .byte   N04 ,As3 ,v104
 .byte   W12
 .byte   N08 ,An3 ,v088
 .byte   W06
 .byte   N05 ,As3 ,v092
 .byte   W12
 .byte   N88 ,Cn4 ,v100
 .byte   W54
@ 011   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W06
 .byte   N07 ,An3 ,v092
 .byte   W12
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   N23 ,Fn3 ,v072
 .byte   W18
 .byte   N05 ,As3 ,v088
 .byte   W06
@ 012   ----------------------------------------
 .byte   N06 ,Cn4 ,v092
 .byte   W12
 .byte   N05 ,As3 ,v096
 .byte   W12
 .byte   N08 ,An3 ,v088
 .byte   W06
 .byte   N05 ,As3 ,v092
 .byte   W12
 .byte   N28 ,Cn4 ,v104
 .byte   W28
 .byte   N03 ,En4 ,v068
 .byte   W02
 .byte   N11 ,Fn4 ,v104
 .byte   W12
 .byte   N48 ,En4 ,v096
 .byte   W12
@ 013   ----------------------------------------
 .byte   W36
 .byte   N08 ,An3 ,v092
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   N07 ,Cn4 ,v104
 .byte   W12
 .byte   N04 ,As3 ,v092
 .byte   W12
 .byte   N24 ,An3 ,v088
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   En3 ,v072
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
@ 016   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
@ 018   ----------------------------------------
 .byte   N92 ,Dn3 ,v084
 .byte   W96
@ 019   ----------------------------------------
 .byte   N32 ,Fn3 ,v072
 .byte   W36
 .byte   N56 ,En3
 .byte   W60
@ 020   ----------------------------------------
 .byte   N92 ,Fn3 ,v084
 .byte   W96
@ 021   ----------------------------------------
 .byte   N84 ,Ds3 ,v052
 .byte   W92
 .byte   W01
 .byte   GOTO
  .word Label_9_0138F64C
@ 022   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

aa2_another_victory:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	aa2_another_victory_pri	@ Priority
	.byte	aa2_another_victory_rev	@ Reverb.
    
	.word	aa2_another_victory_grp
    
	.word	aa2_another_victory_001
	.word	aa2_another_victory_002
	.word	aa2_another_victory_003
	.word	aa2_another_victory_004
	.word	aa2_another_victory_005
	.word	aa2_another_victory_006
	.word	aa2_another_victory_007
	.word	aa2_another_victory_008
	.word	aa2_another_victory_009
	.word	aa2_another_victory_010

	.end
