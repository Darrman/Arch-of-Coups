	.include "MPlayDef.s"

	.equ	ChronoTrigger_grp, voicegroup000
	.equ	ChronoTrigger_pri, 0
	.equ	ChronoTrigger_rev, 0
	.equ	ChronoTrigger_mvl, 127
	.equ	ChronoTrigger_key, 0
	.equ	ChronoTrigger_tbs, 1
	.equ	ChronoTrigger_exg, 0
	.equ	ChronoTrigger_cmp, 1

	.section .rodata
	.global	ChronoTrigger
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ChronoTrigger_001:
@ 000   ----------------------------------------
 .byte   KEYSH , ChronoTrigger_key+0
 .byte   TEMPO , 130*ChronoTrigger_tbs/2
 .byte   W24
Label_0_0126F729:
 .byte   VOICE , 41
 .byte   VOL , 53*ChronoTrigger_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Bn1 ,v116
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   N44 ,En2
 .byte   W48
 .byte   An2
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W48
 .byte   En3
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W48
 .byte   Bn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cn4
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
 .byte   En4
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TIE ,Bn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   W12
 .byte   VOICE , 61
 .byte   VOL , 56*ChronoTrigger_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Fs4
 .byte   W06
@ 009   ----------------------------------------
Label_0_0126F775:
 .byte   W12
 .byte   N64 ,Dn4 ,v116
 .byte   W72
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0126F780:
 .byte   N05 ,En4 ,v116
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N13 ,Bn4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   TIE ,En4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Fs4
 .byte   W06
 .byte   PATT
  .word Label_0_0126F775
 .byte   PATT
  .word Label_0_0126F780
@ 013   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W13
@ 014   ----------------------------------------
 .byte   W12
 .byte   N05 ,En4 ,v116
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N44 ,Gn4
 .byte   W48
 .byte   An4
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N15 ,Cn5
 .byte   W24
 .byte   N17
 .byte   W12
@ 016   ----------------------------------------
 .byte   W10
 .byte   N02 ,Cs5
 .byte   W02
 .byte   N17 ,Dn5
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   TIE ,Bn4
 .byte   W24
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   Gn4
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W48
 .byte   Gn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W60
@ 021   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W84
@ 022   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   GOTO
  .word Label_0_0126F729
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ChronoTrigger_002:
@ 000   ----------------------------------------
 .byte   KEYSH , ChronoTrigger_key+0
 .byte   W24
Label_1_0126F80F:
 .byte   VOICE , 34
 .byte   VOL , 56*ChronoTrigger_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An2 ,v116
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_1_0126F81F:
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0126F82C:
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0126F83A:
 .byte   N23 ,Fs2 ,v116
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0126F847:
 .byte   N23 ,Fs2 ,v116
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0126F855:
 .byte   N23 ,Fn2 ,v116
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0126F862:
 .byte   N23 ,Fn2 ,v116
 .byte   W24
 .byte   N11 ,En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0126F870:
 .byte   N23 ,En2 ,v116
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,An2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_1_0126F81F
 .byte   PATT
  .word Label_1_0126F82C
 .byte   PATT
  .word Label_1_0126F83A
@ 009   ----------------------------------------
 .byte   N23 ,Fs2 ,v116
 .byte   W24
 .byte   N11 ,An2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_1_0126F81F
 .byte   PATT
  .word Label_1_0126F82C
 .byte   PATT
  .word Label_1_0126F83A
 .byte   PATT
  .word Label_1_0126F847
 .byte   PATT
  .word Label_1_0126F855
 .byte   PATT
  .word Label_1_0126F862
 .byte   PATT
  .word Label_1_0126F870
@ 010   ----------------------------------------
 .byte   N23 ,En2 ,v116
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 011   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_1_0126F862
 .byte   PATT
  .word Label_1_0126F870
@ 012   ----------------------------------------
 .byte   N23 ,En2 ,v116
 .byte   W24
 .byte   GOTO
  .word Label_1_0126F80F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ChronoTrigger_003:
@ 000   ----------------------------------------
 .byte   KEYSH , ChronoTrigger_key+0
 .byte   W24
Label_2_0126F8F7:
 .byte   VOICE , 41
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Gn3 ,v116
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,En3
 .byte   W72
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An3
 .byte   W72
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N92 ,Fs3
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   VOL , 53*ChronoTrigger_mvl/mxv
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W36
@ 009   ----------------------------------------
Label_2_0126F920:
 .byte   W12
 .byte   N07 ,Fs3 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0126F92A:
 .byte   W12
 .byte   N07 ,Fs3 ,v116
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0126F934:
 .byte   W12
 .byte   N07 ,En3 ,v116
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   PATT
  .word Label_2_0126F920
 .byte   PATT
  .word Label_2_0126F92A
 .byte   PATT
  .word Label_2_0126F934
@ 013   ----------------------------------------
 .byte   W12
 .byte   N07 ,En3 ,v116
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W36
@ 014   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   N05
 .byte   W36
@ 015   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   N05
 .byte   W36
@ 016   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   N05
 .byte   W36
@ 017   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   N05
 .byte   W36
@ 018   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   N05
 .byte   W36
@ 019   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W72
@ 020   ----------------------------------------
 .byte   N05
 .byte   W72
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
@ 021   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_2_0126F8F7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ChronoTrigger_004:
@ 000   ----------------------------------------
 .byte   KEYSH , ChronoTrigger_key+0
 .byte   W24
Label_3_0126F99B:
 .byte   VOICE , 41
 .byte   VOL , 41*ChronoTrigger_mvl/mxv
 .byte   PAN , c_v+36
 .byte   TIE ,En3 ,v116
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cs3
 .byte   W72
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,En3
 .byte   W72
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W72
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   VOL , 53*ChronoTrigger_mvl/mxv
 .byte   N07 ,En3
 .byte   W36
 .byte   N07
 .byte   W36
@ 009   ----------------------------------------
Label_3_0126F9C5:
 .byte   W12
 .byte   N07 ,Dn3 ,v116
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0126F9CF:
 .byte   W12
 .byte   N07 ,Dn3 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0126F9D9:
 .byte   W12
 .byte   N07 ,Bn2 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   PATT
  .word Label_3_0126F9C5
 .byte   PATT
  .word Label_3_0126F9CF
 .byte   PATT
  .word Label_3_0126F9D9
@ 013   ----------------------------------------
 .byte   W12
 .byte   N07 ,Bn2 ,v116
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W36
 .byte   N05
 .byte   W36
@ 014   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   N05
 .byte   W36
@ 015   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   N05
 .byte   W36
@ 016   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W36
@ 017   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   En3
 .byte   W36
@ 018   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W36
@ 019   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W72
@ 020   ----------------------------------------
 .byte   N05
 .byte   W72
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
@ 021   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_3_0126F99B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ChronoTrigger_005:
@ 000   ----------------------------------------
 .byte   KEYSH , ChronoTrigger_key+0
 .byte   VOICE , 124
 .byte   VOL , 16*ChronoTrigger_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N02 ,Dn3 ,v116
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
Label_4_0126FA5E:
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N12 ,Dn3 ,v116
 .byte   W12
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 53*ChronoTrigger_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W06
@ 001   ----------------------------------------
Label_4_0126FA7E:
 .byte   W06
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N06 ,Dn3 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 53*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 41*ChronoTrigger_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0126FAAE:
 .byte   W06
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N06 ,Dn3 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0126FADC:
 .byte   W06
 .byte   N06 ,Dn3 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 53*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 41*ChronoTrigger_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0126FB0C:
 .byte   W06
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N06 ,Dn3 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 53*ChronoTrigger_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0126FA7E
 .byte   PATT
  .word Label_4_0126FAAE
 .byte   PATT
  .word Label_4_0126FADC
 .byte   PATT
  .word Label_4_0126FB0C
 .byte   PATT
  .word Label_4_0126FA7E
 .byte   PATT
  .word Label_4_0126FAAE
 .byte   PATT
  .word Label_4_0126FADC
 .byte   PATT
  .word Label_4_0126FB0C
 .byte   PATT
  .word Label_4_0126FA7E
 .byte   PATT
  .word Label_4_0126FAAE
 .byte   PATT
  .word Label_4_0126FADC
 .byte   PATT
  .word Label_4_0126FB0C
 .byte   PATT
  .word Label_4_0126FA7E
 .byte   PATT
  .word Label_4_0126FAAE
 .byte   PATT
  .word Label_4_0126FADC
 .byte   PATT
  .word Label_4_0126FB0C
 .byte   PATT
  .word Label_4_0126FA7E
@ 005   ----------------------------------------
 .byte   W06
 .byte   VOL , 47*ChronoTrigger_mvl/mxv
 .byte   N06 ,Dn3 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60
 .byte   W60
@ 006   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N60
 .byte   W60
 .byte   VOL , 29*ChronoTrigger_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   VOL , 30*ChronoTrigger_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   VOL , 33*ChronoTrigger_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   VOL , 36*ChronoTrigger_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   VOL , 38*ChronoTrigger_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   VOL , 40*ChronoTrigger_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   VOL , 42*ChronoTrigger_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   VOL , 44*ChronoTrigger_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   VOL , 46*ChronoTrigger_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   VOL , 48*ChronoTrigger_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   VOL , 50*ChronoTrigger_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   VOL , 51*ChronoTrigger_mvl/mxv
 .byte   N02
 .byte   W02
@ 007   ----------------------------------------
 .byte   VOL , 53*ChronoTrigger_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 59*ChronoTrigger_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_4_0126FA5E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ChronoTrigger_006:
@ 000   ----------------------------------------
 .byte   KEYSH , ChronoTrigger_key+0
 .byte   VOICE , 36
 .byte   VOL , 59*ChronoTrigger_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,En1 ,v116
 .byte   W12
Label_5_0126FBF1:
 .byte   N36 ,An0 ,v116
 .byte   W36
 .byte   N48
 .byte   W36
@ 001   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N48
 .byte   W36
@ 002   ----------------------------------------
Label_5_0126FBFE:
 .byte   W12
 .byte   N12 ,An0 ,v116
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N48
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0126FC09:
 .byte   W12
 .byte   N12 ,Cs1 ,v116
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N48
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0126FC14:
 .byte   W12
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N48
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0126FC1F:
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N48
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0126FC2A:
 .byte   W12
 .byte   N12 ,Fn1 ,v116
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   N48
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0126FC35:
 .byte   W12
 .byte   N12 ,Bn0 ,v116
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   N48
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0126FC40:
 .byte   W12
 .byte   N12 ,En1 ,v116
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
 .byte   N48
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_5_0126FC40
 .byte   PATT
  .word Label_5_0126FBFE
 .byte   PATT
  .word Label_5_0126FC09
@ 009   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs1 ,v116
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
 .byte   N48
 .byte   W36
 .byte   PATT
  .word Label_5_0126FC40
 .byte   PATT
  .word Label_5_0126FBFE
 .byte   PATT
  .word Label_5_0126FC09
 .byte   PATT
  .word Label_5_0126FC14
 .byte   PATT
  .word Label_5_0126FC1F
 .byte   PATT
  .word Label_5_0126FC2A
 .byte   PATT
  .word Label_5_0126FC35
@ 010   ----------------------------------------
 .byte   W12
 .byte   N12 ,En1 ,v116
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N48
 .byte   W36
 .byte   PATT
  .word Label_5_0126FC1F
@ 011   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn1 ,v116
 .byte   W48
 .byte   N06 ,An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N36
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_5_0126FBF1
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ChronoTrigger_007:
@ 000   ----------------------------------------
 .byte   KEYSH , ChronoTrigger_key+0
 .byte   W24
Label_6_0126FCC3:
 .byte   VOICE , 41
 .byte   VOL , 39*ChronoTrigger_mvl/mxv
 .byte   PAN , c_v-35
 .byte   TIE ,Cn3 ,v116
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,An2
 .byte   W72
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W72
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W72
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   VOL , 53*ChronoTrigger_mvl/mxv
 .byte   N07 ,Cn3
 .byte   W36
 .byte   N07
 .byte   W36
@ 009   ----------------------------------------
Label_6_0126FCED:
 .byte   W12
 .byte   N07 ,An2 ,v116
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_0126FCF7:
 .byte   W12
 .byte   N07 ,An2 ,v116
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_0126FD01:
 .byte   W12
 .byte   N07 ,Fs2 ,v116
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   PATT
  .word Label_6_0126FCED
 .byte   PATT
  .word Label_6_0126FCF7
 .byte   PATT
  .word Label_6_0126FD01
@ 013   ----------------------------------------
 .byte   W12
 .byte   N07 ,Fs2 ,v116
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
 .byte   N05
 .byte   W36
@ 014   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   N05
 .byte   W36
@ 015   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   N05
 .byte   W36
@ 016   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W36
@ 017   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   N05
 .byte   W36
@ 018   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   N05
 .byte   W36
@ 019   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W72
@ 020   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
@ 021   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_6_0126FCC3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

ChronoTrigger_008:
@ 000   ----------------------------------------
 .byte   KEYSH , ChronoTrigger_key+0
 .byte   W24
Label_7_0126FD67:
 .byte   VOICE , 124
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Gn3 ,v116
 .byte   W72
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
 .byte   W24
 .byte   EOT
 .byte   VOICE , 46
 .byte   VOL , 37*ChronoTrigger_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N03 ,En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
@ 008   ----------------------------------------
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   VOICE , 124
 .byte   VOL , 58*ChronoTrigger_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Gn3
 .byte   W72
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
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
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 023   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   VOICE , 46
 .byte   VOL , 37*ChronoTrigger_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,En2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
@ 024   ----------------------------------------
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   GOTO
  .word Label_7_0126FD67
 .byte   FINE

@******************************************************@
	.align	2

ChronoTrigger:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ChronoTrigger_pri	@ Priority
	.byte	ChronoTrigger_rev	@ Reverb.
    
	.word	ChronoTrigger_grp
    
	.word	ChronoTrigger_001
	.word	ChronoTrigger_002
	.word	ChronoTrigger_003
	.word	ChronoTrigger_004
	.word	ChronoTrigger_005
	.word	ChronoTrigger_006
	.word	ChronoTrigger_007
	.word	ChronoTrigger_008

	.end
