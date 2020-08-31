	.include "MPlayDef.s"

	.equ	ArmyOfEvil_grp, voicegroup000
	.equ	ArmyOfEvil_pri, 0
	.equ	ArmyOfEvil_rev, 0
	.equ	ArmyOfEvil_mvl, 127
	.equ	ArmyOfEvil_key, 0
	.equ	ArmyOfEvil_tbs, 1
	.equ	ArmyOfEvil_exg, 0
	.equ	ArmyOfEvil_cmp, 1

	.section .rodata
	.global	ArmyOfEvil
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ArmyOfEvil_001:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyOfEvil_key+0
Label_0_01080A8E:
 .byte   TEMPO , 62*ArmyOfEvil_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
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
 .byte   W06
 .byte   VOICE , 45
 .byte   VOL , 61*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
@ 009   ----------------------------------------
Label_0_01080AE9:
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
@ 011   ----------------------------------------
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v112
 .byte   W06
@ 012   ----------------------------------------
 .byte   N02 ,As2 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v116
 .byte   W06
 .byte   N02 ,As2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v120
 .byte   W06
 .byte   N02 ,As2 ,v108
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   W01
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
 .byte   W30
 .byte   VOICE , 45
 .byte   VOL , 61*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N05
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
@ 021   ----------------------------------------
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
@ 022   ----------------------------------------
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As2 ,v092
 .byte   W03
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   PATT
  .word Label_0_01080AE9
@ 023   ----------------------------------------
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   N02 ,As2 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v116
 .byte   W06
 .byte   N02 ,As2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,As2 ,v120
 .byte   W06
 .byte   GOTO
  .word Label_0_01080A8E
@ 024   ----------------------------------------
 .byte   N02 ,As2 ,v108
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ArmyOfEvil_002:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyOfEvil_key+0
Label_1_01080D0E:
 .byte   VOICE , 85
 .byte   VOL , 75*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N02 ,Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
@ 001   ----------------------------------------
Label_1_01080D70:
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_01080D70
 .byte   PATT
  .word Label_1_01080D70
 .byte   PATT
  .word Label_1_01080D70
 .byte   PATT
  .word Label_1_01080D70
 .byte   PATT
  .word Label_1_01080D70
 .byte   PATT
  .word Label_1_01080D70
@ 002   ----------------------------------------
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   VOICE , 61
 .byte   VOL , 63*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
@ 004   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   VOICE , 61
 .byte   VOL , 71*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N44 ,Gn3 ,v108
 .byte   W54
 .byte   N05 ,Fn3 ,v104
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N44 ,Gn2 ,v112
 .byte   W48
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
@ 006   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 85
 .byte   VOL , 75*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   PATT
  .word Label_1_01080D70
 .byte   PATT
  .word Label_1_01080D70
 .byte   PATT
  .word Label_1_01080D70
 .byte   PATT
  .word Label_1_01080D70
 .byte   PATT
  .word Label_1_01080D70
 .byte   PATT
  .word Label_1_01080D70
 .byte   PATT
  .word Label_1_01080D70
@ 007   ----------------------------------------
 .byte   N02 ,Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W03
 .byte   Gn3 ,v104
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W03
 .byte   VOICE , 61
 .byte   VOL , 63*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
@ 008   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
@ 009   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   VOICE , 61
 .byte   VOL , 71*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N44 ,Gn3 ,v108
 .byte   W42
@ 010   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N44 ,Gn2 ,v112
 .byte   W42
@ 011   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   GOTO
  .word Label_1_01080D0E
@ 012   ----------------------------------------
 .byte   N02 ,Cn3 ,v124
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ArmyOfEvil_003:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyOfEvil_key+0
Label_2_01080FD2:
 .byte   VOICE , 61
 .byte   VOL , 71*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
 .byte   N56 ,Gn2 ,v104
 .byte   W60
 .byte   N11 ,Gn2 ,v108
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   As2 ,v112
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   N56 ,Fn2 ,v104
 .byte   W60
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W06
@ 002   ----------------------------------------
 .byte   W06
 .byte   N68 ,Gn2 ,v104
 .byte   W78
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N54 ,Gn3 ,v112
 .byte   W56
 .byte   N07 ,Cn4 ,v108
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W08
 .byte   Ds3
 .byte   W02
@ 004   ----------------------------------------
 .byte   W06
 .byte   N56 ,Cn3
 .byte   W60
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   N56 ,Fn3 ,v104
 .byte   W60
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fn2 ,v104
 .byte   W78
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N52 ,Gn3 ,v112
 .byte   W54
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
@ 008   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   VOICE , 45
 .byte   VOL , 63*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
@ 009   ----------------------------------------
Label_2_010810A2:
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
@ 011   ----------------------------------------
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v112
 .byte   W06
@ 012   ----------------------------------------
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v120
 .byte   W06
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 61
 .byte   VOL , 71*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N56 ,Gn2 ,v104
 .byte   W60
 .byte   N11 ,Gn2 ,v108
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   N56 ,Fn2 ,v104
 .byte   W60
 .byte   N11 ,Cn3 ,v108
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   As2 ,v104
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   N68 ,Gn2 ,v104
 .byte   W66
@ 015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N54 ,Gn3 ,v112
 .byte   W56
 .byte   N07 ,Cn4 ,v108
 .byte   W08
 .byte   As3
 .byte   W02
@ 016   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N56 ,Cn3
 .byte   W60
 .byte   N11 ,Fn3 ,v108
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N56 ,Fn3 ,v104
 .byte   W60
 .byte   N11 ,Fn3 ,v108
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N68 ,Fn2 ,v104
 .byte   W66
@ 019   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N52 ,Gn3 ,v112
 .byte   W54
 .byte   N05 ,Gn3 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOICE , 45
 .byte   VOL , 63*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
@ 021   ----------------------------------------
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
@ 022   ----------------------------------------
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   PATT
  .word Label_2_010810A2
@ 023   ----------------------------------------
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N02 ,Cn3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3 ,v120
 .byte   W06
 .byte   GOTO
  .word Label_2_01080FD2
@ 024   ----------------------------------------
 .byte   N02 ,Cn3 ,v108
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ArmyOfEvil_004:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyOfEvil_key+0
Label_3_01081342:
 .byte   VOICE , 61
 .byte   VOL , 75*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
 .byte   N56 ,Cn3 ,v104
 .byte   W60
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   N56 ,Cn3 ,v104
 .byte   W60
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W06
@ 002   ----------------------------------------
Label_3_01081366:
 .byte   W06
 .byte   N68 ,Cn3 ,v104
 .byte   W78
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N54 ,Cn4 ,v112
 .byte   W56
 .byte   N07 ,Fn4 ,v108
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3 ,v104
 .byte   W08
 .byte   An3
 .byte   W02
@ 004   ----------------------------------------
 .byte   W06
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W06
@ 005   ----------------------------------------
 .byte   W06
 .byte   N56 ,Cn4 ,v104
 .byte   W60
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W06
 .byte   PATT
  .word Label_3_01081366
@ 006   ----------------------------------------
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   N52 ,Cn4 ,v112
 .byte   W54
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   VOICE , 61
 .byte   VOL , 67*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
@ 008   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
@ 009   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   VOICE , 61
 .byte   VOL , 75*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Cn4 ,v108
 .byte   W54
 .byte   N05 ,As3 ,v104
 .byte   W12
@ 010   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N44 ,Cn3 ,v112
 .byte   W48
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
@ 011   ----------------------------------------
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N56 ,Cn3 ,v104
 .byte   W60
 .byte   W01
 .byte   N11 ,Cn3 ,v108
 .byte   W05
@ 012   ----------------------------------------
 .byte   W07
 .byte   As2 ,v104
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   N56 ,Cn3 ,v104
 .byte   W60
 .byte   N11 ,Fn3 ,v108
 .byte   W05
@ 013   ----------------------------------------
 .byte   W07
 .byte   Ds3 ,v104
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   N68 ,Cn3 ,v104
 .byte   W64
 .byte   W01
@ 014   ----------------------------------------
 .byte   W13
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N54 ,Cn4 ,v112
 .byte   W56
 .byte   N07 ,Fn4 ,v108
 .byte   W08
 .byte   Ds4
 .byte   W01
@ 015   ----------------------------------------
 .byte   W07
 .byte   Cn4
 .byte   W08
 .byte   As3 ,v104
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N11 ,As3 ,v108
 .byte   W05
@ 016   ----------------------------------------
 .byte   W07
 .byte   An3 ,v104
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   N56 ,Cn4 ,v104
 .byte   W60
 .byte   N11 ,As3 ,v108
 .byte   W05
@ 017   ----------------------------------------
 .byte   W07
 .byte   An3 ,v104
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   N68 ,Cn3 ,v104
 .byte   W64
 .byte   W01
@ 018   ----------------------------------------
 .byte   W13
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N52 ,Cn4 ,v112
 .byte   W54
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N05
 .byte   W05
@ 019   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   VOICE , 61
 .byte   VOL , 67*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W05
@ 020   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W05
@ 021   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   VOICE , 61
 .byte   VOL , 75*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Cn4 ,v108
 .byte   W40
 .byte   W01
@ 022   ----------------------------------------
 .byte   W13
 .byte   N05 ,As3 ,v104
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N44 ,Cn3 ,v112
 .byte   W40
 .byte   W01
@ 023   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   GOTO
  .word Label_3_01081342
@ 024   ----------------------------------------
 .byte   N02 ,Fn3 ,v124
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ArmyOfEvil_005:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyOfEvil_key+0
Label_4_01081592:
 .byte   W07
 .byte   VOICE , 61
 .byte   VOL , 50*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N56 ,Cn4 ,v104
 .byte   W60
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W05
@ 001   ----------------------------------------
 .byte   W07
 .byte   N56 ,Cn4 ,v104
 .byte   W60
 .byte   N11 ,Fn4 ,v108
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W05
@ 002   ----------------------------------------
Label_4_010815B6:
 .byte   W07
 .byte   N68 ,Cn4 ,v104
 .byte   W78
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W01
 .byte   As4
 .byte   W06
 .byte   N54 ,Cn5 ,v112
 .byte   W56
 .byte   N07 ,Fn5 ,v108
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4 ,v104
 .byte   W08
 .byte   An4
 .byte   W01
@ 004   ----------------------------------------
 .byte   W07
 .byte   N56 ,Fn4
 .byte   W60
 .byte   N11 ,As4 ,v108
 .byte   W12
 .byte   An4 ,v104
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W05
@ 005   ----------------------------------------
 .byte   W07
 .byte   N56 ,Cn5 ,v104
 .byte   W60
 .byte   N11 ,As4 ,v108
 .byte   W12
 .byte   An4 ,v104
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W05
 .byte   PATT
  .word Label_4_010815B6
@ 006   ----------------------------------------
 .byte   W01
 .byte   N05 ,As4 ,v108
 .byte   W06
 .byte   N52 ,Cn5 ,v112
 .byte   W54
 .byte   N05 ,Cn5 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W05
@ 007   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W06
 .byte   VOICE , 61
 .byte   VOL , 42*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Cn5 ,v112
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W05
@ 008   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W05
@ 009   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   VOICE , 61
 .byte   VOL , 50*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Cn5 ,v108
 .byte   W54
 .byte   N05 ,As4 ,v104
 .byte   W11
@ 010   ----------------------------------------
 .byte   W01
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N44 ,Cn4 ,v112
 .byte   W44
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
@ 011   ----------------------------------------
 .byte   Fn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v124
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   VOICE , 61
 .byte   VOL , 50*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N56 ,Cn4 ,v104
 .byte   W60
 .byte   N11 ,Cn4 ,v108
 .byte   W05
@ 012   ----------------------------------------
 .byte   W07
 .byte   As3 ,v104
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W12
 .byte   N56 ,Cn4 ,v104
 .byte   W60
 .byte   N11 ,Fn4 ,v108
 .byte   W05
@ 013   ----------------------------------------
 .byte   W07
 .byte   Ds4 ,v104
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   N68 ,Cn4 ,v104
 .byte   W64
 .byte   W01
@ 014   ----------------------------------------
 .byte   W13
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N54 ,Cn5 ,v112
 .byte   W56
 .byte   N07 ,Fn5 ,v108
 .byte   W08
 .byte   Ds5
 .byte   W01
@ 015   ----------------------------------------
 .byte   W07
 .byte   Cn5
 .byte   W08
 .byte   As4 ,v104
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N56 ,Fn4
 .byte   W60
 .byte   N11 ,As4 ,v108
 .byte   W05
@ 016   ----------------------------------------
 .byte   W07
 .byte   An4 ,v104
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   N56 ,Cn5 ,v104
 .byte   W60
 .byte   N11 ,As4 ,v108
 .byte   W05
@ 017   ----------------------------------------
 .byte   W07
 .byte   An4 ,v104
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   N68 ,Cn4 ,v104
 .byte   W64
 .byte   W01
@ 018   ----------------------------------------
 .byte   W13
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N52 ,Cn5 ,v112
 .byte   W54
 .byte   N05 ,Cn5 ,v104
 .byte   W06
 .byte   N05
 .byte   W05
@ 019   ----------------------------------------
 .byte   W01
 .byte   Gn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   VOICE , 61
 .byte   VOL , 42*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Cn5 ,v112
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W05
@ 020   ----------------------------------------
 .byte   W01
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W05
@ 021   ----------------------------------------
 .byte   W01
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   VOICE , 61
 .byte   VOL , 50*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Cn5 ,v108
 .byte   W40
 .byte   W01
@ 022   ----------------------------------------
 .byte   W13
 .byte   N05 ,As4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N44 ,Cn4 ,v112
 .byte   W40
 .byte   W01
@ 023   ----------------------------------------
 .byte   W07
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4 ,v124
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   GOTO
  .word Label_4_01081592
@ 024   ----------------------------------------
 .byte   W01
 .byte   N02 ,Fn4 ,v124
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ArmyOfEvil_006:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyOfEvil_key+0
Label_5_010817EE:
 .byte   VOICE , 8
 .byte   VOL , 75*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W06
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
@ 001   ----------------------------------------
Label_5_01081823:
 .byte   N05 ,As2 ,v120
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01081823
 .byte   PATT
  .word Label_5_01081823
 .byte   PATT
  .word Label_5_01081823
 .byte   PATT
  .word Label_5_01081823
 .byte   PATT
  .word Label_5_01081823
@ 002   ----------------------------------------
 .byte   N05 ,As2 ,v120
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
@ 003   ----------------------------------------
 .byte   N04 ,As2 ,v116
 .byte   W05
 .byte   VOICE , 85
 .byte   VOL , 65*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N44 ,Fn1 ,v108
 .byte   W48
 .byte   Ds1 ,v104
 .byte   W42
 .byte   W01
@ 004   ----------------------------------------
 .byte   W05
 .byte   Dn1
 .byte   W48
 .byte   N68 ,Cs1
 .byte   W42
 .byte   W01
@ 005   ----------------------------------------
 .byte   W30
 .byte   VOICE , 8
 .byte   VOL , 65*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Ds3 ,v108
 .byte   W06
@ 007   ----------------------------------------
 .byte   N02 ,As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Ds3 ,v120
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   VOICE , 8
 .byte   VOL , 75*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
@ 008   ----------------------------------------
Label_5_0108196A:
 .byte   N05 ,As2 ,v120
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0108196A
 .byte   PATT
  .word Label_5_0108196A
 .byte   PATT
  .word Label_5_0108196A
 .byte   PATT
  .word Label_5_0108196A
 .byte   PATT
  .word Label_5_0108196A
@ 009   ----------------------------------------
 .byte   N05 ,As2 ,v120
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
@ 010   ----------------------------------------
 .byte   As2 ,v116
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
 .byte   As1 ,v096
 .byte   W06
 .byte   N04 ,As2 ,v116
 .byte   W06
 .byte   VOICE , 85
 .byte   VOL , 65*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N44 ,Fn1 ,v108
 .byte   W48
 .byte   Ds1 ,v104
 .byte   W18
@ 011   ----------------------------------------
 .byte   W30
 .byte   Dn1
 .byte   W48
 .byte   N68 ,Cs1
 .byte   W18
@ 012   ----------------------------------------
 .byte   W54
 .byte   VOICE , 8
 .byte   VOL , 65*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
@ 014   ----------------------------------------
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Ds3 ,v108
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Ds3 ,v120
 .byte   W06
 .byte   GOTO
  .word Label_5_010817EE
@ 015   ----------------------------------------
 .byte   N02 ,As3 ,v120
 .byte   W03
 .byte   Ds4
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ArmyOfEvil_007:
@ 000   ----------------------------------------
 .byte   KEYSH , ArmyOfEvil_key+0
Label_6_01081A9E:
 .byte   VOICE , 8
 .byte   VOL , 72*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
 .byte   N05 ,Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
@ 001   ----------------------------------------
Label_6_01081AD3:
 .byte   N05 ,Ds2 ,v120
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01081AD3
 .byte   PATT
  .word Label_6_01081AD3
 .byte   PATT
  .word Label_6_01081AD3
 .byte   PATT
  .word Label_6_01081AD3
 .byte   PATT
  .word Label_6_01081AD3
 .byte   PATT
  .word Label_6_01081AD3
@ 002   ----------------------------------------
 .byte   N05 ,Ds2 ,v120
 .byte   W06
 .byte   VOICE , 45
 .byte   VOL , 65*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
@ 003   ----------------------------------------
Label_6_01081B77:
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
@ 005   ----------------------------------------
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v112
 .byte   W06
@ 006   ----------------------------------------
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v116
 .byte   W06
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v120
 .byte   W06
 .byte   N02 ,Fn3 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   VOICE , 8
 .byte   VOL , 72*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
@ 007   ----------------------------------------
Label_6_01081CA8:
 .byte   N05 ,Ds2 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01081CA8
 .byte   PATT
  .word Label_6_01081CA8
 .byte   PATT
  .word Label_6_01081CA8
 .byte   PATT
  .word Label_6_01081CA8
 .byte   PATT
  .word Label_6_01081CA8
 .byte   PATT
  .word Label_6_01081CA8
@ 008   ----------------------------------------
 .byte   N05 ,Ds2 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   VOICE , 45
 .byte   VOL , 65*ArmyOfEvil_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
@ 009   ----------------------------------------
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
@ 010   ----------------------------------------
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v092
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   PATT
  .word Label_6_01081B77
@ 011   ----------------------------------------
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N02 ,Fn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v116
 .byte   W06
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Fn3 ,v120
 .byte   W06
 .byte   GOTO
  .word Label_6_01081A9E
@ 012   ----------------------------------------
 .byte   N02 ,Fn3 ,v108
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

ArmyOfEvil:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ArmyOfEvil_pri	@ Priority
	.byte	ArmyOfEvil_rev	@ Reverb.
    
	.word	ArmyOfEvil_grp
    
	.word	ArmyOfEvil_001
	.word	ArmyOfEvil_002
	.word	ArmyOfEvil_003
	.word	ArmyOfEvil_004
	.word	ArmyOfEvil_005
	.word	ArmyOfEvil_006
	.word	ArmyOfEvil_007

	.end
