;this file for FamiTone2 libary generated by text2data tool

danger_streets_music_data:
.scope
	.byte 1
	.word _instruments
	.word _samples-4
	.word _song0ch0,_song0ch1,_song0ch2,_song0ch3,_song0ch4,307,256

_instruments:
	.byte $30 ;instrument $00
	.word _env1,_env0,_env0
	.byte $00
	.byte $30 ;instrument $01
	.word _env2,_env0,_env0
	.byte $00
	.byte $30 ;instrument $02
	.word _env3,_env14,_env0
	.byte $00
	.byte $30 ;instrument $03
	.word _env4,_env15,_env0
	.byte $00
	.byte $70 ;instrument $04
	.word _env5,_env16,_env0
	.byte $00
	.byte $70 ;instrument $05
	.word _env5,_env17,_env0
	.byte $00
	.byte $70 ;instrument $06
	.word _env6,_env0,_env20
	.byte $00
	.byte $70 ;instrument $07
	.word _env10,_env16,_env21
	.byte $00
	.byte $70 ;instrument $08
	.word _env10,_env17,_env21
	.byte $00
	.byte $30 ;instrument $09
	.word _env1,_env18,_env0
	.byte $00
	.byte $30 ;instrument $0a
	.word _env7,_env0,_env0
	.byte $00
	.byte $70 ;instrument $0b
	.word _env8,_env0,_env20
	.byte $00
	.byte $70 ;instrument $0c
	.word _env9,_env17,_env0
	.byte $00
	.byte $30 ;instrument $0d
	.word _env6,_env0,_env20
	.byte $00
	.byte $30 ;instrument $0e
	.word _env8,_env0,_env20
	.byte $00
	.byte $70 ;instrument $0f
	.word _env5,_env19,_env0
	.byte $00
	.byte $70 ;instrument $10
	.word _env9,_env16,_env0
	.byte $00
	.byte $70 ;instrument $11
	.word _env11,_env16,_env21
	.byte $00
	.byte $b0 ;instrument $12
	.word _env12,_env0,_env0
	.byte $00
	.byte $30 ;instrument $13
	.word _env13,_env0,_env0
	.byte $00

	;sample list is copy/pasted from after_the_rain_asm to make samples accessible from both songs in the demo
	
_samples: 
	.byte $00+FT_DPCM_PTR,$0c,$0f,$00
	.byte $00+FT_DPCM_PTR,$00,$00,$00
	.byte $04+FT_DPCM_PTR,$1b,$0f,$00
	.byte $00+FT_DPCM_PTR,$00,$00,$00
	.byte $0b+FT_DPCM_PTR,$22,$0f,$00
	.byte $14+FT_DPCM_PTR,$0d,$0f,$00
	.byte $00+FT_DPCM_PTR,$00,$00,$00
	.byte $18+FT_DPCM_PTR,$0a,$0f,$00
	.byte $00+FT_DPCM_PTR,$00,$00,$00
	.byte $00+FT_DPCM_PTR,$00,$00,$00
	.byte $00+FT_DPCM_PTR,$00,$00,$00
	.byte $1b+FT_DPCM_PTR,$36,$0f,$00

_env0:
	.byte $c0,$00,$00
_env1:
	.byte $cf,$00,$00
_env2:
	.byte $ca,$c6,$c4,$c3,$c2,$c1,$c1,$c0,$00,$07
_env3:
	.byte $cb,$ca,$c9,$c0,$00,$03
_env4:
	.byte $cf,$cb,$c7,$c6,$c5,$c4,$c3,$c2,$c1,$c0,$00,$09
_env5:
	.byte $c7,$c7,$c6,$c5,$c5,$c4,$c4,$c3,$02,$c2,$02,$c1,$02,$c0,$00,$0d
_env6:
	.byte $cc,$cb,$ca,$ca,$c9,$03,$c8,$03,$c7,$07,$c6,$08,$c5,$0a,$c4,$0c
	.byte $c3,$0c,$c2,$12,$c1,$19,$c0,$00,$16
_env7:
	.byte $c6,$c2,$c1,$03,$c0,$00,$04
_env8:
	.byte $c4,$02,$c3,$0c,$c2,$0b,$c1,$12,$c0,$00,$08
_env9:
	.byte $c3,$c3,$c2,$03,$c1,$06,$c0,$00,$06
_env10:
	.byte $c3,$c3,$c2,$05,$c1,$05,$c0,$00,$06
_env11:
	.byte $c3,$c3,$c2,$c2,$c1,$04,$c0,$00,$06
_env12:
	.byte $c6,$c6,$c7,$c7,$c6,$c6,$c5,$c5,$c4,$c4,$c3,$03,$c2,$05,$c1,$05
	.byte $c0,$00,$10
_env13:
	.byte $cf,$c0,$cf,$c0,$00,$03
_env14:
	.byte $cc,$c0,$00,$01
_env15:
	.byte $c8,$c0,$c4,$00,$02
_env16:
	.byte $c0,$c0,$c3,$c3,$c7,$c7,$00,$00
_env17:
	.byte $c0,$c0,$c4,$c4,$c7,$c7,$00,$00
_env18:
	.byte $c0,$05,$bf,$be,$bd,$bc,$bb,$ba,$b9,$b8,$b7,$b6,$b5,$b4,$b3,$b2
	.byte $b1,$b0,$af,$ae,$ad,$ac,$ab,$aa,$a9,$a8,$a8,$a7,$a7,$a6,$a6,$a5
	.byte $a5,$a4,$a4,$a3,$a3,$a2,$a2,$a1,$a1,$00,$28
_env19:
	.byte $c0,$c0,$c3,$c3,$c8,$c8,$00,$00
_env20:
	.byte $c0,$0f,$c1,$c0,$c0,$c1,$c0,$c0,$bf,$c0,$c0,$bf,$c0,$c0,$00,$01
_env21:
	.byte $c4,$00,$00
_env22:
	.byte $c1,$00,$00


_song0ch0:
	.byte $fb,$03
_song0ch0loop:
_ref0:
	.byte $87,$88,$2c,$85,$2d,$2c,$85,$2c,$89,$2c,$85,$2d,$2c,$89,$a0,$2c
	.byte $85,$88,$2c,$85,$2d,$2c,$85,$2c,$89,$8a,$32,$85,$37,$36,$85,$98
	.byte $36,$81
_ref1:
	.byte $87,$88,$2c,$85,$2d,$2c,$85,$2c,$89,$2c,$85,$2d,$2c,$89,$a0,$2c
	.byte $85,$88,$2c,$85,$2d,$2c,$85,$2c,$89,$8a,$33,$32,$85,$98,$33,$8a
	.byte $36,$85
	.byte $ff,$1d
	.word _ref0
_ref3:
	.byte $87,$88,$2c,$85,$2d,$2c,$85,$2c,$89,$2c,$85,$2d,$2c,$89,$a0,$2c
	.byte $85,$88,$2c,$85,$2d,$2c,$85,$2c,$89,$8a,$32,$85,$36,$85,$98,$36
	.byte $85
_ref4:
	.byte $87,$88,$2c,$85,$2d,$2c,$85,$2d,$96,$30,$85,$88,$2d,$96,$33,$88
	.byte $2d,$2d,$96,$28,$85,$2c,$85,$88,$2d,$96,$2d,$88,$2d,$2d,$96,$2d
	.byte $88,$2c,$89,$8a,$33,$96,$2d,$8a,$37,$37,$96,$22,$85
_ref5:
	.byte $87,$88,$2d,$96,$1f,$88,$2d,$2c,$85,$2d,$96,$1e,$20,$23,$88,$2d
	.byte $96,$23,$88,$2d,$2d,$96,$22,$8d,$88,$2c,$85,$2d,$2c,$85,$2c,$89
	.byte $8a,$32,$85,$37,$36,$89
	.byte $ff,$1e
	.word _ref4
_ref7:
	.byte $87,$88,$2d,$96,$1f,$88,$2d,$2d,$96,$1f,$88,$2c,$89,$2d,$96,$23
	.byte $88,$2d,$2d,$96,$28,$85,$2c,$85,$88,$2d,$96,$2d,$88,$2d,$2d,$96
	.byte $2d,$88,$2c,$89,$8a,$32,$85,$37,$36,$89
_ref8:
	.byte $87,$24,$85,$25,$25,$9c,$33,$8a,$25,$9c,$34,$36,$83,$8a,$25,$9c
	.byte $37,$8a,$25,$25,$9c,$28,$85,$2a,$2c,$83,$8a,$25,$9c,$2d,$8a,$25
	.byte $24,$85,$24,$89,$29,$96,$33,$88,$2d,$2d,$96,$30,$85
_ref9:
	.byte $2c,$85,$8a,$24,$85,$25,$25,$9c,$33,$8a,$25,$9c,$34,$36,$83,$8a
	.byte $25,$9c,$37,$8a,$25,$25,$9c,$28,$85,$2a,$2c,$83,$8a,$25,$9c,$2d
	.byte $8a,$25,$24,$85,$24,$89,$29,$96,$3b,$88,$2d,$2d,$96,$40,$85
_ref10:
	.byte $4e,$85,$8a,$29,$96,$4f,$8a,$29,$28,$85,$29,$96,$48,$85,$8a,$29
	.byte $96,$49,$8a,$29,$29,$96,$44,$85,$46,$48,$83,$8a,$29,$96,$49,$8a
	.byte $29,$28,$85,$29,$9c,$46,$48,$83,$88,$2d,$9c,$4b,$8a,$33,$33,$9c
	.byte $44,$85
_ref11:
	.byte $48,$85,$8a,$29,$9c,$49,$8a,$29,$28,$85,$29,$9c,$4a,$85,$8a,$29
	.byte $9c,$4b,$8a,$29,$29,$9c,$4e,$83,$4c,$4a,$85,$8a,$29,$9c,$4b,$8a
	.byte $29,$28,$85,$29,$96,$48,$85,$88,$2d,$96,$4b,$8a,$33,$33,$96,$40
	.byte $85
_ref12:
	.byte $44,$85,$88,$2d,$96,$45,$88,$2d,$2d,$96,$45,$88,$2c,$89,$2c,$85
	.byte $2d,$2c,$89,$a0,$2c,$85,$88,$2c,$85,$2d,$2c,$85,$2c,$85,$a0,$2d
	.byte $8a,$32,$85,$37,$36,$85,$98,$36,$81
	.byte $ff,$1c
	.word _ref1
	.byte $ff,$1d
	.word _ref0
	.byte $ff,$1c
	.word _ref3
_ref16:
	.byte $8a,$24,$85,$25,$96,$2d,$8a,$25,$25,$96,$2d,$8a,$25,$24,$85,$25
	.byte $96,$31,$8a,$25,$25,$96,$32,$85,$8a,$25,$96,$2d,$8a,$25,$96,$2d
	.byte $8a,$25,$24,$85,$25,$88,$2c,$85,$2d,$96,$49,$88,$2d,$2d,$96,$4a
	.byte $85
_ref17:
	.byte $8a,$25,$96,$45,$8a,$25,$96,$45,$8a,$25,$24,$85,$25,$24,$85,$25
	.byte $96,$4f,$8a,$25,$25,$96,$44,$85,$8a,$25,$96,$49,$8a,$25,$96,$49
	.byte $8a,$25,$24,$85,$25,$88,$2c,$85,$2d,$96,$41,$88,$2d,$2d,$96,$48
	.byte $85
_ref18:
	.byte $8a,$29,$96,$4f,$8a,$29,$96,$4f,$8a,$29,$28,$85,$29,$28,$85,$29
	.byte $96,$4f,$8a,$29,$29,$96,$44,$85,$8a,$29,$96,$4b,$8a,$29,$96,$4b
	.byte $8a,$29,$28,$85,$29,$9e,$30,$85,$31,$9c,$49,$9e,$31,$31,$9c,$40
	.byte $85
_ref19:
	.byte $8a,$29,$9c,$49,$8a,$29,$9c,$49,$8a,$29,$28,$85,$29,$28,$85,$29
	.byte $96,$33,$8a,$29,$29,$96,$36,$85,$8a,$29,$96,$31,$8a,$29,$96,$31
	.byte $8a,$29,$29,$9c,$37,$8a,$29,$9e,$31,$9c,$31,$9e,$31,$9c,$31,$9e
	.byte $31,$31,$9c,$29,$1e,$81
	.byte $ff,$20
	.word _ref16
_ref21:
	.byte $8a,$25,$96,$45,$8a,$25,$96,$45,$8a,$25,$24,$85,$25,$24,$85,$25
	.byte $96,$37,$8a,$25,$25,$96,$2c,$85,$8a,$25,$96,$31,$8a,$25,$96,$31
	.byte $8a,$25,$24,$85,$25,$88,$2c,$85,$2d,$9c,$31,$88,$2d,$9c,$33,$96
	.byte $49,$9c,$36,$81
_ref22:
	.byte $88,$23,$9c,$3b,$88,$23,$9c,$3b,$88,$23,$23,$9c,$41,$88,$23,$23
	.byte $9c,$41,$88,$22,$85,$23,$23,$9c,$44,$85,$8a,$29,$9c,$49,$8a,$29
	.byte $9c,$49,$8a,$29,$28,$85,$29,$28,$85,$29,$96,$49,$8a,$29,$29,$96
	.byte $3a,$85
_ref23:
	.byte $88,$2d,$96,$45,$88,$2d,$96,$45,$88,$2d,$2d,$96,$45,$88,$2d,$2c
	.byte $85,$2c,$85,$2d,$2c,$85,$2d,$2c,$85,$2c,$85,$2d,$2c,$89,$2c,$8d
	.byte $a0,$2c,$8d
_ref24:
	.byte $8f,$2c,$85,$2c,$85,$2d,$2c,$85,$2c,$8d,$96,$16,$18,$87,$10,$95
	.byte $a0,$2d,$96,$0b,$a0,$2d,$96,$0b,$a0,$2d,$2d,$96,$0a,$85
_ref25:
	.byte $87,$06,$85,$a0,$2d,$96,$07,$a0,$2c,$85,$2d,$2d,$96,$0b,$a0,$2c
	.byte $d1
	.byte $ff,$17
	.word _ref24
_ref27:
	.byte $87,$12,$14,$83,$a0,$2d,$96,$15,$a0,$2d,$96,$15,$a0,$2d,$2d,$96
	.byte $15,$a0,$2c,$b1,$1f,$1f,$37,$1f,$23,$23,$3b,$22,$81
_ref28:
	.byte $8f,$2c,$85,$2c,$85,$2d,$2c,$85,$2c,$8d,$9c,$2e,$30,$87,$28,$95
	.byte $a0,$2d,$9c,$23,$a0,$2d,$9c,$23,$a0,$2d,$2d,$9c,$22,$85
_ref29:
	.byte $87,$1e,$85,$a0,$2c,$85,$2c,$85,$2d,$2d,$9c,$29,$a0,$2c,$99,$a4
	.byte $12,$14,$83,$1a,$85,$1e,$85,$26,$28,$83,$22,$85,$1e,$85,$1a,$85
_ref30:
	.byte $87,$9c,$30,$32,$83,$a0,$2d,$9c,$33,$a0,$2d,$9c,$33,$a0,$2d,$2d
	.byte $9c,$33,$a0,$2c,$89,$9c,$34,$36,$83,$3a,$95,$40,$85,$a0,$2d,$9c
	.byte $41,$a0,$2d,$9c,$41,$a0,$2d,$2d,$9c,$40,$85
_ref31:
	.byte $87,$40,$42,$45,$a0,$2d,$9c,$45,$a0,$2d,$9c,$45,$a0,$2d,$2d,$9c
	.byte $45,$a0,$2d,$9c,$3e,$40,$83,$44,$a5,$14,$9d
	.byte $ff,$1e
	.word _ref4
	.byte $ff,$1c
	.word _ref5
	.byte $ff,$1e
	.word _ref4
	.byte $ff,$1c
	.word _ref7
	.byte $ff,$20
	.word _ref8
	.byte $ff,$21
	.word _ref9
	.byte $ff,$22
	.word _ref10
	.byte $ff,$21
	.word _ref11
_ref40:
	.byte $44,$8d,$a0,$2d,$96,$45,$a0,$2d,$96,$45,$a0,$2d,$2c,$85,$2c,$b1
	.byte $2c,$85,$2c,$85,$2d,$2c,$89
_ref41:
	.byte $8f,$2c,$85,$2c,$85,$2d,$2c,$85,$2c,$b1,$8e,$2d,$2d,$2d,$2d,$88
	.byte $2d,$2d,$2d,$2c,$81
	.byte $ff,$20
	.word _ref16
	.byte $ff,$20
	.word _ref17
	.byte $ff,$20
	.word _ref18
	.byte $ff,$21
	.word _ref19
	.byte $ff,$20
	.word _ref16
	.byte $ff,$21
	.word _ref21
	.byte $ff,$20
	.word _ref22
	.byte $ff,$1b
	.word _ref23
	.byte $fd
	.word _song0ch0loop

_song0ch1:
_song0ch1loop:
_ref50:
	.byte $87,$8e,$2c,$85,$2d,$2c,$85,$2c,$89,$2c,$85,$2d,$2c,$91,$2c,$85
	.byte $2d,$2c,$85,$2c,$89,$90,$32,$85,$37,$36,$89
_ref51:
	.byte $87,$8e,$2c,$85,$2d,$2c,$85,$2c,$89,$2c,$85,$2d,$2c,$91,$2c,$85
	.byte $2d,$2c,$85,$2c,$89,$90,$33,$32,$89,$36,$85
	.byte $ff,$19
	.word _ref50
_ref53:
	.byte $87,$8e,$2c,$85,$2d,$2c,$85,$2c,$89,$2c,$85,$2d,$2c,$91,$2c,$85
	.byte $2d,$2c,$85,$2c,$89,$90,$32,$85,$36,$8d
_ref54:
	.byte $97,$8c,$30,$83,$96,$30,$8c,$30,$32,$83,$30,$85,$28,$85,$2c,$a5
	.byte $28,$2c,$83,$28,$85,$22,$8d
_ref55:
	.byte $1e,$95,$1e,$20,$22,$e1
_ref56:
	.byte $97,$30,$83,$96,$30,$8c,$30,$32,$83,$30,$85,$28,$85,$2c,$a5,$28
	.byte $2c,$83,$28,$85,$22,$8d
_ref57:
	.byte $1e,$9d,$1e,$22,$87,$28,$89,$2c,$c5
_ref58:
	.byte $8f,$9a,$32,$85,$34,$36,$8b,$32,$85,$28,$85,$2a,$2c,$a3,$8c,$30
	.byte $32,$87,$30,$89,$2c,$85
_ref59:
	.byte $8f,$9a,$32,$85,$34,$36,$8b,$32,$85,$28,$85,$2a,$2c,$a3,$8c,$36
	.byte $3a,$87,$40,$89,$4e,$85
_ref60:
	.byte $97,$48,$95,$44,$85,$46,$48,$9b,$9a,$46,$48,$83,$4a,$85,$48,$85
	.byte $44,$85,$48,$85
_ref61:
	.byte $97,$4a,$95,$4e,$83,$4c,$4a,$9d,$8c,$48,$85,$4a,$85,$48,$85,$40
	.byte $85,$44,$85
_ref62:
	.byte $c7,$a2,$2c,$85,$2d,$2c,$85,$2c,$89,$90,$32,$85,$37,$36,$89
	.byte $ff,$19
	.word _ref51
	.byte $ff,$19
	.word _ref50
	.byte $ff,$18
	.word _ref53
_ref66:
	.byte $8c,$28,$2c,$9b,$30,$89,$32,$87,$2e,$2c,$a5,$48,$89,$4a,$89,$40
	.byte $44,$83
_ref67:
	.byte $9f,$4e,$89,$44,$89,$48,$a5,$40,$85,$44,$85,$48,$85,$4e,$85
_ref68:
	.byte $9f,$4e,$85,$4a,$85,$44,$85,$48,$4a,$a3,$9a,$48,$85,$44,$85,$40
	.byte $85,$46,$48,$83
_ref69:
	.byte $9f,$8c,$32,$89,$36,$89,$30,$8d,$9a,$49,$41,$37,$41,$37,$31,$37
	.byte $31,$29,$31,$29,$1f,$29,$1e,$81
	.byte $ff,$11
	.word _ref66
_ref71:
	.byte $9f,$36,$89,$2c,$89,$30,$a5,$9a,$2e,$30,$83,$32,$85,$36,$85,$3a
	.byte $85
_ref72:
	.byte $8f,$40,$95,$44,$8d,$46,$48,$a3,$8c,$46,$48,$83,$40,$89,$96,$41
	.byte $8c,$42,$44,$83
_ref73:
	.byte $f9,$85
_ref74:
	.byte $8f,$a2,$2c,$85,$2c,$85,$2d,$2c,$85,$2c,$85,$8c,$16,$18,$87,$10
	.byte $95,$0a,$a5
_ref75:
	.byte $06,$95,$08,$0a,$e3
	.byte $ff,$11
	.word _ref74
_ref77:
	.byte $12,$14,$f9,$81
_ref78:
	.byte $8f,$a2,$2c,$85,$2c,$85,$2d,$2c,$85,$2c,$85,$9a,$2e,$30,$87,$28
	.byte $95,$22,$a5
_ref79:
	.byte $1e,$95,$26,$28,$93,$2c,$cd
_ref80:
	.byte $30,$32,$ab,$34,$36,$83,$3a,$95,$40,$ad
_ref81:
	.byte $40,$42,$44,$f9
	.byte $ff,$14
	.word _ref54
	.byte $ff,$06
	.word _ref55
	.byte $ff,$14
	.word _ref56
	.byte $ff,$09
	.word _ref57
	.byte $ff,$14
	.word _ref58
	.byte $ff,$14
	.word _ref59
	.byte $ff,$13
	.word _ref60
	.byte $ff,$12
	.word _ref61
_ref90:
	.byte $f9,$85
_ref91:
	.byte $f9,$85
_ref92:
	.byte $28,$2c,$9b,$30,$89,$32,$87,$2e,$2c,$a5,$48,$89,$4a,$89,$40,$44
	.byte $83
	.byte $ff,$0f
	.word _ref67
	.byte $ff,$13
	.word _ref68
	.byte $ff,$16
	.word _ref69
	.byte $ff,$11
	.word _ref66
	.byte $ff,$10
	.word _ref71
	.byte $ff,$11
	.word _ref72
_ref99:
	.byte $f9,$85
	.byte $fd
	.word _song0ch1loop

_song0ch2:
_song0ch2loop:
_ref100:
	.byte $92,$2c,$00,$2c,$00,$2d,$00,$a9,$28,$00,$28,$00,$2c,$00,$2c,$00
	.byte $2d,$00,$99,$32,$00,$32,$00,$87,$37,$00,$81
_ref101:
	.byte $2c,$00,$2c,$00,$2d,$00,$a9,$28,$00,$28,$00,$2c,$00,$2c,$00,$2d
	.byte $00,$91,$1a,$00,$1a,$00,$33,$01,$1e,$00,$1e,$00,$37,$00,$81
_ref102:
	.byte $2c,$00,$2c,$00,$2d,$00,$a9,$28,$00,$28,$00,$2c,$00,$2c,$00,$2d
	.byte $00,$99,$32,$00,$32,$00,$87,$37,$00,$81
_ref103:
	.byte $2c,$00,$2c,$00,$2d,$00,$a9,$28,$00,$28,$00,$2c,$00,$2c,$00,$2d
	.byte $01,$2c,$00,$83,$2c,$00,$83,$32,$00,$83,$32,$00,$32,$00,$92,$36
	.byte $8d
_ref104:
	.byte $80,$2c,$00,$2c,$00,$2d,$01,$44,$00,$44,$00,$28,$00,$28,$00,$2c
	.byte $00,$2c,$00,$2d,$01,$45,$2c,$00,$41,$28,$00,$2c,$00,$2c,$00,$2d
	.byte $01,$44,$00,$83,$28,$00,$28,$00,$32,$00,$32,$00,$4b,$33,$36,$00
	.byte $36,$00,$4f,$36,$81
_ref105:
	.byte $2c,$00,$2c,$00,$2d,$01,$44,$00,$44,$00,$28,$00,$28,$00,$2c,$00
	.byte $2c,$00,$2d,$01,$45,$2c,$00,$41,$28,$00,$2c,$00,$2c,$00,$2d,$01
	.byte $44,$00,$83,$28,$00,$28,$00,$32,$00,$32,$00,$4b,$33,$36,$00,$36
	.byte $00,$4f,$36,$81
	.byte $ff,$34
	.word _ref105
	.byte $ff,$34
	.word _ref105
_ref108:
	.byte $24,$00,$24,$00,$25,$01,$3c,$00,$3c,$00,$20,$00,$20,$00,$24,$00
	.byte $24,$00,$25,$01,$3d,$24,$00,$39,$20,$00,$24,$00,$24,$00,$25,$01
	.byte $3c,$00,$83,$20,$00,$20,$00,$96,$28,$00,$28,$00,$41,$29,$2c,$00
	.byte $2c,$00,$45,$2c,$81
_ref109:
	.byte $80,$24,$00,$24,$00,$25,$01,$3c,$00,$3c,$00,$20,$00,$20,$00,$24
	.byte $00,$24,$00,$25,$01,$3d,$24,$00,$39,$20,$00,$24,$00,$24,$00,$25
	.byte $01,$3c,$00,$83,$20,$00,$20,$00,$96,$28,$00,$28,$00,$41,$29,$2c
	.byte $00,$2c,$00,$45,$2c,$81
_ref110:
	.byte $80,$28,$00,$28,$00,$29,$01,$40,$00,$40,$00,$24,$00,$24,$00,$28
	.byte $00,$28,$00,$29,$01,$41,$28,$00,$3d,$24,$00,$28,$00,$28,$00,$29
	.byte $01,$40,$00,$83,$24,$00,$24,$00,$2c,$00,$2c,$00,$45,$2d,$32,$00
	.byte $32,$00,$4b,$32,$81
_ref111:
	.byte $28,$00,$28,$00,$29,$01,$40,$00,$40,$00,$24,$00,$24,$00,$28,$00
	.byte $28,$00,$29,$01,$41,$28,$00,$3d,$24,$00,$28,$00,$28,$00,$29,$01
	.byte $40,$00,$83,$24,$00,$24,$00,$2c,$00,$2c,$00,$45,$2d,$32,$00,$32
	.byte $00,$4b,$32,$81
	.byte $ff,$1a
	.word _ref102
	.byte $ff,$1f
	.word _ref101
	.byte $ff,$1a
	.word _ref102
	.byte $ff,$20
	.word _ref103
_ref116:
	.byte $80,$24,$83,$00,$24,$00,$24,$00,$24,$00,$24,$00,$24,$00,$24,$00
	.byte $24,$00,$24,$00,$24,$00,$24,$00,$24,$00,$24,$00,$20,$85,$24,$83
	.byte $00,$24,$00,$24,$00,$24,$00,$24,$00,$24,$00,$24,$00,$2c,$00,$2c
	.byte $00,$2c,$00,$2c,$00,$28,$00,$28,$00,$28,$00,$28,$00
_ref117:
	.byte $24,$83,$00,$24,$00,$24,$00,$24,$00,$24,$00,$24,$00,$24,$00,$24
	.byte $00,$24,$00,$24,$00,$24,$00,$24,$00,$24,$00,$20,$85,$24,$83,$00
	.byte $24,$00,$24,$00,$24,$00,$24,$00,$24,$00,$24,$00,$2c,$00,$2c,$00
	.byte $2c,$00,$2c,$00,$28,$00,$28,$00,$28,$00,$28,$00
_ref118:
	.byte $28,$83,$00,$28,$00,$28,$00,$28,$00,$28,$00,$28,$00,$28,$00,$28
	.byte $00,$28,$00,$28,$00,$28,$00,$28,$00,$28,$00,$24,$85,$28,$83,$00
	.byte $28,$00,$28,$00,$28,$00,$28,$00,$28,$00,$28,$00,$30,$00,$30,$00
	.byte $30,$00,$30,$00,$2c,$00,$2c,$00,$2c,$00,$2c,$00
	.byte $ff,$3c
	.word _ref118
	.byte $ff,$3c
	.word _ref117
	.byte $ff,$3c
	.word _ref117
_ref122:
	.byte $22,$83,$00,$22,$00,$22,$00,$22,$00,$22,$00,$22,$00,$22,$00,$22
	.byte $00,$22,$00,$22,$00,$22,$00,$22,$00,$22,$00,$1c,$85,$28,$83,$00
	.byte $28,$00,$28,$00,$28,$00,$28,$00,$28,$00,$28,$00,$28,$00,$28,$00
	.byte $28,$00,$28,$00,$28,$00,$28,$00,$20,$85
_ref123:
	.byte $2c,$83,$00,$2c,$00,$2c,$00,$2c,$00,$2c,$00,$2c,$00,$2c,$00,$2c
	.byte $00,$2c,$00,$2c,$00,$2c,$00,$2c,$00,$2c,$00,$28,$85,$2c,$83,$00
	.byte $2c,$00,$2c,$00,$2c,$00,$2c,$00,$2c,$00,$2c,$00,$92,$44,$9d
_ref124:
	.byte $80,$2c,$00,$2d,$00,$ed,$40,$00,$40,$00
_ref125:
	.byte $2c,$00,$2d,$00,$d5,$1e,$00,$1e,$00,$37,$1e,$00,$22,$00,$22,$00
	.byte $3b,$22,$00
_ref126:
	.byte $2c,$00,$2d,$00,$ed,$40,$00,$40,$00
	.byte $ff,$13
	.word _ref125
	.byte $ff,$09
	.word _ref126
	.byte $ff,$13
	.word _ref125
	.byte $ff,$09
	.word _ref126
_ref131:
	.byte $2c,$00,$2d,$00,$b5,$2c,$00,$2d,$00,$95,$2a,$2c,$87,$92,$2c,$91
	.byte $ff,$34
	.word _ref104
	.byte $ff,$34
	.word _ref105
	.byte $ff,$34
	.word _ref105
	.byte $ff,$34
	.word _ref105
	.byte $ff,$34
	.word _ref108
	.byte $ff,$34
	.word _ref109
	.byte $ff,$34
	.word _ref110
	.byte $ff,$34
	.word _ref111
_ref140:
	.byte $2c,$00,$2d,$00,$85,$a6,$44,$9d,$44,$9d,$44,$9d,$44,$85,$94,$28
	.byte $00,$28,$00
_ref141:
	.byte $80,$2c,$00,$2d,$00,$85,$a6,$44,$9d,$44,$9d,$44,$8d,$80,$2c,$00
	.byte $2c,$00,$2c,$00,$2c,$00,$44,$00,$44,$00,$44,$00,$44,$00
	.byte $ff,$3c
	.word _ref117
	.byte $ff,$3c
	.word _ref117
	.byte $ff,$3c
	.word _ref118
	.byte $ff,$3c
	.word _ref118
	.byte $ff,$3c
	.word _ref117
	.byte $ff,$3c
	.word _ref117
	.byte $ff,$3a
	.word _ref122
	.byte $ff,$2e
	.word _ref123
	.byte $fd
	.word _song0ch2loop

_song0ch3:
_song0ch3loop:
_ref150:
	.byte $84,$21,$21,$94,$1d,$1f,$1d,$1f,$1d,$1f,$1d,$1f,$1d,$1f,$1d,$1f
	.byte $84,$21,$94,$1f,$84,$21,$21,$94,$1d,$1f,$1d,$1f,$1d,$1f,$1d,$1f
	.byte $84,$21,$94,$1f,$1d,$1f,$84,$21,$94,$1e,$81
_ref151:
	.byte $84,$21,$21,$94,$1d,$1f,$1d,$1f,$1d,$1f,$1d,$1f,$1d,$1f,$1d,$1f
	.byte $84,$21,$94,$1f,$84,$21,$21,$94,$1d,$1f,$1d,$1f,$1d,$1f,$84,$21
	.byte $21,$86,$13,$82,$1f,$84,$21,$21,$86,$13,$82,$1e,$81
_ref152:
	.byte $84,$21,$21,$82,$1d,$94,$1f,$86,$13,$82,$1f,$84,$21,$21,$82,$1d
	.byte $94,$1f,$84,$21,$94,$1f,$86,$13,$94,$1f,$84,$21,$94,$1f,$84,$21
	.byte $21,$82,$1d,$94,$1f,$86,$13,$94,$1f,$84,$21,$21,$82,$1d,$84,$21
	.byte $86,$13,$94,$1f,$82,$1d,$84,$21,$86,$13,$94,$1e,$81
_ref153:
	.byte $84,$21,$21,$82,$1d,$94,$1f,$86,$13,$94,$1f,$84,$21,$21,$82,$1d
	.byte $94,$1f,$84,$21,$94,$1f,$86,$13,$94,$1f,$84,$21,$94,$1f,$84,$21
	.byte $21,$82,$1d,$94,$1f,$86,$13,$94,$1f,$84,$21,$21,$82,$1d,$84,$21
	.byte $86,$13,$94,$1f,$86,$12,$8d
_ref154:
	.byte $84,$21,$82,$1f,$1d,$1f,$86,$13,$82,$1f,$1d,$1f,$84,$21,$82,$1f
	.byte $1d,$1f,$86,$13,$82,$1f,$1d,$1f,$84,$21,$82,$1f,$1d,$1f,$86,$13
	.byte $82,$1f,$1d,$1f,$84,$21,$82,$1f,$86,$13,$82,$1f,$84,$21,$82,$1f
	.byte $86,$13,$82,$1e,$81
_ref155:
	.byte $84,$21,$82,$1f,$1d,$1f,$86,$13,$82,$1f,$1d,$1f,$84,$21,$82,$1f
	.byte $1d,$1f,$86,$13,$82,$1f,$1d,$1f,$84,$21,$82,$1f,$1d,$1f,$86,$13
	.byte $82,$1f,$1d,$1f,$86,$13,$13,$84,$21,$86,$0b,$13,$13,$84,$21,$82
	.byte $1e,$81
	.byte $ff,$21
	.word _ref154
	.byte $ff,$21
	.word _ref155
	.byte $ff,$21
	.word _ref154
	.byte $ff,$21
	.word _ref155
	.byte $ff,$21
	.word _ref154
_ref161:
	.byte $84,$21,$82,$1f,$1d,$1f,$86,$13,$82,$1f,$1d,$1f,$84,$21,$82,$1f
	.byte $1d,$1f,$86,$13,$82,$1f,$1d,$1f,$84,$21,$82,$1f,$1d,$1f,$86,$13
	.byte $82,$1f,$1d,$1f,$86,$15,$13,$15,$13,$15,$13,$15,$12,$81
	.byte $ff,$21
	.word _ref150
	.byte $ff,$21
	.word _ref151
	.byte $ff,$21
	.word _ref152
	.byte $ff,$1e
	.word _ref153
_ref166:
	.byte $84,$21,$21,$82,$1d,$1f,$86,$13,$82,$1f,$1d,$86,$13,$82,$1d,$1f
	.byte $84,$21,$82,$1f,$86,$13,$82,$1f,$1d,$1f,$84,$21,$21,$82,$1d,$1f
	.byte $86,$13,$82,$1f,$1d,$86,$13,$82,$1d,$1f,$84,$21,$82,$1f,$86,$13
	.byte $82,$1f,$84,$21,$82,$1e,$81
_ref167:
	.byte $84,$21,$21,$82,$1d,$1f,$86,$13,$82,$1f,$1d,$86,$13,$82,$1d,$1f
	.byte $84,$21,$82,$1f,$86,$13,$82,$1f,$1d,$1f,$84,$21,$21,$82,$1d,$1f
	.byte $86,$13,$82,$1f,$1d,$86,$13,$82,$1d,$1f,$86,$13,$82,$1f,$86,$13
	.byte $13,$82,$1d,$1e,$81
	.byte $ff,$21
	.word _ref166
_ref169:
	.byte $84,$21,$21,$82,$1d,$1f,$86,$13,$82,$1f,$1d,$86,$13,$82,$1d,$1f
	.byte $84,$21,$82,$1f,$86,$13,$82,$1f,$1d,$1f,$84,$21,$21,$21,$21,$86
	.byte $13,$82,$1f,$86,$13,$13,$84,$21,$82,$1f,$86,$13,$82,$1f,$86,$13
	.byte $94,$1f,$1d,$1e,$81
	.byte $ff,$21
	.word _ref166
	.byte $ff,$21
	.word _ref167
	.byte $ff,$21
	.word _ref166
	.byte $ff,$21
	.word _ref169
_ref174:
	.byte $84,$21,$94,$1f,$1d,$1f,$82,$1d,$94,$1f,$1d,$1f,$1d,$1f,$1d,$1f
	.byte $82,$1d,$94,$1f,$1d,$1f,$1d,$1f,$1d,$1f,$82,$1d,$94,$1f,$1d,$82
	.byte $1d,$94,$1d,$1f,$1d,$1f,$82,$1d,$94,$1f,$1d,$1e,$81
_ref175:
	.byte $84,$21,$94,$1f,$1d,$1f,$82,$1d,$94,$1f,$1d,$82,$1d,$94,$1d,$1f
	.byte $1d,$1f,$82,$1d,$94,$1f,$1d,$1f,$1d,$1f,$1d,$1f,$82,$1d,$94,$1f
	.byte $1d,$1f,$82,$1d,$1d,$94,$1d,$1f,$82,$1d,$1d,$94,$1d,$1e,$81
	.byte $ff,$21
	.word _ref174
_ref177:
	.byte $84,$21,$94,$1f,$1d,$1f,$82,$1d,$94,$1f,$1d,$82,$1d,$94,$1d,$1f
	.byte $1d,$1f,$82,$1d,$94,$1f,$1d,$1f,$1d,$1f,$1d,$1f,$82,$1d,$94,$1f
	.byte $1d,$1f,$82,$1d,$1d,$86,$13,$94,$1f,$82,$1d,$1d,$86,$13,$94,$1e
	.byte $81
_ref178:
	.byte $84,$21,$94,$1f,$1d,$1f,$86,$13,$94,$1f,$82,$1b,$1b,$94,$1d,$1f
	.byte $82,$1b,$94,$1f,$86,$13,$94,$1f,$1d,$1f,$82,$1b,$94,$1f,$1d,$1f
	.byte $86,$13,$94,$1f,$82,$1b,$1b,$94,$1d,$1f,$82,$1b,$94,$1f,$86,$13
	.byte $94,$1f,$1d,$1e,$81
_ref179:
	.byte $84,$21,$94,$1f,$1d,$1f,$86,$13,$94,$1f,$82,$1b,$1b,$94,$1d,$1f
	.byte $82,$1b,$94,$1f,$86,$13,$94,$1f,$1d,$1f,$82,$1b,$94,$1f,$1d,$1f
	.byte $86,$13,$94,$1f,$82,$1b,$1b,$1d,$1f,$86,$13,$82,$1f,$1d,$1f,$86
	.byte $13,$82,$1e,$81
	.byte $ff,$21
	.word _ref178
_ref181:
	.byte $84,$21,$94,$1f,$1d,$1f,$86,$13,$94,$1f,$82,$1b,$1b,$94,$1d,$1f
	.byte $82,$1b,$94,$1f,$86,$13,$94,$1f,$1d,$1f,$84,$21,$94,$1f,$1d,$1f
	.byte $86,$13,$94,$1f,$1c,$85,$86,$12,$85,$82,$1e,$8d,$86,$12,$85
	.byte $ff,$21
	.word _ref154
	.byte $ff,$21
	.word _ref155
	.byte $ff,$21
	.word _ref154
	.byte $ff,$21
	.word _ref155
	.byte $ff,$21
	.word _ref154
	.byte $ff,$21
	.word _ref155
	.byte $ff,$21
	.word _ref154
	.byte $ff,$21
	.word _ref161
_ref190:
	.byte $84,$21,$94,$1f,$1d,$1f,$82,$1b,$94,$1f,$1d,$1f,$1d,$1f,$1d,$1f
	.byte $82,$1b,$94,$1f,$1d,$1f,$84,$21,$94,$1f,$1d,$1f,$82,$1b,$94,$1f
	.byte $1d,$82,$1b,$94,$1d,$1f,$1d,$1f,$82,$1b,$94,$1f,$1d,$1e,$81
_ref191:
	.byte $84,$21,$94,$1f,$1d,$1f,$82,$1b,$94,$1f,$1d,$82,$1d,$94,$1d,$1f
	.byte $1d,$1f,$82,$1b,$94,$1f,$1d,$1f,$84,$21,$94,$1f,$1d,$1f,$82,$1b
	.byte $94,$1f,$1d,$1f,$86,$13,$13,$13,$13,$13,$13,$13,$12,$81
	.byte $ff,$21
	.word _ref166
	.byte $ff,$21
	.word _ref167
	.byte $ff,$21
	.word _ref166
	.byte $ff,$21
	.word _ref169
	.byte $ff,$21
	.word _ref166
	.byte $ff,$21
	.word _ref167
	.byte $ff,$21
	.word _ref166
	.byte $ff,$21
	.word _ref169
	.byte $fd
	.word _song0ch3loop

_song0ch4:
_song0ch4loop:
_ref200:
	.byte $f9,$85
_ref201:
	.byte $f9,$85
_ref202:
	.byte $f9,$85
_ref203:
	.byte $f9,$85
_ref204:
	.byte $f9,$85
_ref205:
	.byte $f9,$85
_ref206:
	.byte $f9,$85
_ref207:
	.byte $f9,$85
_ref208:
	.byte $f9,$85
_ref209:
	.byte $f9,$85
_ref210:
	.byte $f9,$85
_ref211:
	.byte $f9,$85
_ref212:
	.byte $f9,$85
_ref213:
	.byte $f9,$85
_ref214:
	.byte $f9,$85
_ref215:
	.byte $f9,$85
_ref216:
	.byte $f9,$85
_ref217:
	.byte $f9,$85
_ref218:
	.byte $f9,$85
_ref219:
	.byte $f9,$85
_ref220:
	.byte $f9,$85
_ref221:
	.byte $f9,$85
_ref222:
	.byte $f9,$85
_ref223:
	.byte $f9,$85
_ref224:
	.byte $f9,$85
_ref225:
	.byte $f9,$85
_ref226:
	.byte $f9,$85
_ref227:
	.byte $f9,$85
_ref228:
	.byte $f9,$85
_ref229:
	.byte $f9,$85
_ref230:
	.byte $f9,$85
_ref231:
	.byte $f9,$85
_ref232:
	.byte $f9,$85
_ref233:
	.byte $f9,$85
_ref234:
	.byte $f9,$85
_ref235:
	.byte $f9,$85
_ref236:
	.byte $f9,$85
_ref237:
	.byte $f9,$85
_ref238:
	.byte $f9,$85
_ref239:
	.byte $f9,$85
_ref240:
	.byte $f9,$85
_ref241:
	.byte $f9,$85
_ref242:
	.byte $f9,$85
_ref243:
	.byte $f9,$85
_ref244:
	.byte $f9,$85
_ref245:
	.byte $f9,$85
_ref246:
	.byte $f9,$85
_ref247:
	.byte $f9,$85
_ref248:
	.byte $f9,$85
_ref249:
	.byte $f9,$85
	.byte $fd
	.word _song0ch4loop
.scend