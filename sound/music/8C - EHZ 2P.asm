TurquoiseHill2_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     TurquoiseHill2_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $02

	smpsHeaderDAC       TurquoiseHill2_DAC
	smpsHeaderFM        TurquoiseHill2_FM1,	$30, $00
	smpsHeaderFM        TurquoiseHill2_FM2,	$30, $00
	smpsHeaderFM        TurquoiseHill2_FM3,	$24, $00
	smpsHeaderFM        TurquoiseHill2_FM4,	$00, $00
	smpsHeaderFM        TurquoiseHill2_FM5,	$00, $00
	smpsHeaderPSG       TurquoiseHill2_PSG1,	$D0, $00, $00, $00
	smpsHeaderPSG       TurquoiseHill2_PSG2,	$D0, $00, $00, $00
	smpsHeaderPSG       TurquoiseHill2_PSG3,	$00, $00, $00, $00

; DAC Data
TurquoiseHill2_DAC:
	smpsPan             panCenter, $00
	dc.b	dVLowTimpani, $03, dVLowTimpani, $06, dVLowTimpani, $06, dVLowTimpani, $03, dVLowTimpani, $03, dVLowTimpani, $03
	dc.b	dVLowTimpani, $03, dVLowTimpani, $06, dVLowTimpani, $03, dVLowTimpani, $06, dVLowTimpani, $03, dVLowTimpani, $1B
TurquoiseHill2_loop1:
	dc.b	dKick, $12, dKick, $03, dKick, $1B, dKick, $12, dKick, $03, dKick, $1B
	dc.b	dKick, $12, dKick, $03, dKick, $1B, dKick, $12, dKick, $03, dKick, $1B
	dc.b	dKick, $12, dKick, $03, dKick, $1B, dKick, $12, dKick, $03, dKick, $1B
	dc.b	dKick, $12, dKick, $03, dKick, $18, dKick, $0C, dKick, $27, dKick, $12
	dc.b	dKick, $03, dKick, $1B, dKick, $12, dKick, $03, dKick, $1B, dKick, $12
	dc.b	dKick, $03, dKick, $1B, dKick, $12, dKick, $03, dKick, $1B, dKick, $12
	dc.b	dKick, $03, dKick, $1B, dKick, $12, dKick, $03, dKick, $1B, dKick, $12
	dc.b	dKick, $03, dKick, $18, dKick, $0C, dKick, $27, dKick, $12, dKick, $03
	dc.b	dKick, $1B, dKick, $12, dKick, $03, dKick, $1B, dKick, $12, dKick, $03
	dc.b	dKick, $1B, dKick, $12, dKick, $03, dKick, $1B, dKick, $12, dKick, $03
	dc.b	dKick, $1B, dKick, $12, dKick, $03, dKick, $1B, dKick, $12, dKick, $03
	dc.b	dKick, $18, dKick, $0C, dKick, $57, dKick, $09, dKick, $0F, dKick, $03
	dc.b	dKick, $09, dKick, $03, dKick, $09, dKick, $03, dKick, $09, dKick, $03
	dc.b	dKick, $1E, dKick
	smpsJump	TurquoiseHill2_loop1

; FM1 Data
TurquoiseHill2_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsAlterVol        $0F
	dc.b	nEb1, $03, nEb1, $03, nRst, $03, nBb1, $06, nEb1, $03, nD1, $03
	dc.b	nCs1, $03, nD1, $03, nD1, $03, nRst, $03, nCs1, $03, nCs1, $03
	dc.b	nRst, $03, nAb1, $03, nAb1, $03, nE1, $06
	smpsAlterVol        $12
TurquoiseHill2_loop2:
	dc.b	nE1, $18
	smpsAlterVol        $EE
	dc.b	nEb1, $02, nE1, $02, nFs1, $02, nA1, $03, nB1, $03, nCs1, $06
	dc.b	nE1, $06
	smpsAlterVol        $12
	dc.b	nE1, $0C
	smpsAlterVol        $EE
	dc.b	nEb1, $0C, nFs1, $03, nAb1, $03, nA1, $03, nB1, $03, nCs1, $06
	dc.b	nE1, $06
	smpsAlterVol        $12
	dc.b	nE1, $18
	smpsAlterVol        $EE
	dc.b	nEb1, $02, nE1, $02, nFs1, $02, nA1, $03, nB1, $03, nCs1, $06
	dc.b	nE1, $06
	smpsAlterVol        $12
	dc.b	nE1, $03
	smpsAlterVol        $EE
	dc.b	nEb1, $0F, nCs1, $03, nEb1, $03, nCs1, $03, nB1, $03, nCs1, $03
	dc.b	nB1, $03, nA1, $03, nFs1, $03, nE1, $06
	smpsAlterVol        $12
	dc.b	nE1, $18
	smpsAlterVol        $EE
	dc.b	nEb1, $02, nE1, $02, nFs1, $02, nA1, $03, nB1, $03, nCs1, $06
	dc.b	nE1, $06
	smpsAlterVol        $12
	dc.b	nE1, $0C
	smpsAlterVol        $EE
	dc.b	nEb1, $0C, nFs1, $03, nAb1, $03, nA1, $03, nB1, $03, nCs1, $06
	dc.b	nE1, $06
	smpsAlterVol        $12
	dc.b	nE1, $18
	smpsAlterVol        $EE
	dc.b	nEb1, $02, nE1, $02, nFs1, $02, nA1, $03, nB1, $03, nCs1, $06
	dc.b	nEb1, $03, nEb1, $03, nRst, $03, nBb1, $06, nEb1, $03, nD1, $03
	dc.b	nCs1, $03, nD1, $03, nD1, $03, nRst, $03, nCs1, $03, nCs1, $03
	dc.b	nRst, $03, nAb1, $03, nAb1, $03, nA2, $03, nAb2, $03, nA2, $06
	dc.b	nFs2, $06, nCs1, $06, nE1, $06
	smpsAlterVol        $12
	dc.b	nE1, $03
	smpsAlterVol        $EE
	dc.b	nFs2, $0F, nB1, $03, nC2, $03, nCs1, $03, nD1, $03, nB2, $03
	dc.b	nC3, $06, nB2, $06
	smpsAlterVol        $12
	dc.b	nB2, $03
	smpsAlterVol        $EE
	dc.b	nA2, $06, nFs2, $06, nE1, $06, nE1, $09, nFs2, $09, nCs1, $01
	dc.b	nEb1, $11, nRst, $0C, nB0, $02, nC1, $02, nCs1, $02, nE1, $03
	dc.b	nF1, $03, nFs1, $03, nB1, $06, nA1, $06, nAb1, $06, nA1, $03
	dc.b	nB1, $03, nCs1, $03, nD1, $03, nE1, $03, nCs3, $03, nB2, $03
	dc.b	nCs3, $03, nRst, $03, nC3, $04, nRst, $05, nB2, $03, nRst, $03
	dc.b	nA2, $15, nEb1, $03, nE1, $03, nEb1, $06, nE1, $06, nFs2, $06
	dc.b	nA2, $09, nB2, $09, nE1, $06, nFs2, $01, nRst, $01, nAb2, $04
	dc.b	nRst, $03, nFs2, $01, nRst, $01, nAb2, $04, nRst, $03, nE1, $01
	dc.b	nFs2, $11, nRst, $0C, nCs1, $06, nB1, $03, nA1, $03, nB1, $03
	dc.b	nA1, $03, nAb1, $03, nFs1, $03, nAb1, $03, nE1, $03, nAb1, $03
	dc.b	nB1, $03, nE1, $03, nCs1, $03, nB0, $03, nA0, $03, nA2, $03
	dc.b	nAb2, $03, nA2, $06, nFs2, $06, nCs1, $06, nE1, $06
	smpsAlterVol        $12
	dc.b	nE1, $03
	smpsAlterVol        $EE
	dc.b	nFs2, $0F, nB1, $03, nC2, $03, nCs1, $03, nD1, $03, nB2, $03
	dc.b	nC3, $06, nB2, $06
	smpsAlterVol        $12
	dc.b	nB2, $03
	smpsAlterVol        $EE
	dc.b	nA2, $06, nFs2, $06, nE1, $06, nE1, $09, nFs2, $09, nCs1, $01
	dc.b	nEb1, $11, nRst, $0C, nB0, $02, nC1, $02, nCs1, $02, nE1, $03
	dc.b	nF1, $03, nFs1, $03, nB1, $06, nA1, $06, nAb1, $06, nA1, $03
	dc.b	nB1, $03, nCs1, $03, nD1, $03, nE1, $03, nCs3, $03, nB2, $03
	dc.b	nCs3, $03, nRst, $03, nC3, $04, nRst, $05, nB2, $03, nRst, $03
	dc.b	nA2, $15, nEb1, $03, nE1, $03, nEb1, $03, nCs1, $03, nB1, $03
	dc.b	nCs1, $03, nEb1, $03, nE1, $03, nFs2, $09, nA2, $09, nAb2, $06
	dc.b	nFs2, $01, nRst, $01, nAb2, $04, nRst, $03, nFs2, $01, nRst, $01
	dc.b	nAb2, $04, nRst, $03, nE1, $01, nFs2, $11, nRst, $0C, nCs1, $06
	dc.b	nB1, $03, nA1, $03, nB1, $03, nA1, $03, nAb1, $03, nFs1, $03
	dc.b	nAb1, $03, nE1, $03, nAb1, $03, nB1, $03, nE1, $03, nCs1, $03
	dc.b	nB0, $03, nA0, $03, nRst, $06, nEb1, $06, nEb1, $06, nB0, $06
	dc.b	nAb1, $04, nRst, $05, nE1, $09, nEb1, $06, nRst, $06, nEb1, $06
	dc.b	nEb1, $06, nCs1, $06, nEb1, $09, nE1, $06, nRst, $0F, nEb1, $06
	dc.b	nEb1, $06, nB0, $06, nAb1, $04, nRst, $05, nE1, $09, nRst, $06
	smpsAlterVol        $0C
	dc.b	nFs1, $06
	smpsAlterVol        $F4
	dc.b	nAb1, $01, nRst, $02, nFs1, $03, nRst, $06, nAb1, $06, nA1, $06
	dc.b	nRst, $06, nB0, $02, nA0, $02, nAb0, $02, nA0, $02, nAb0, $02
	dc.b	nFs0, $02
	smpsJump	TurquoiseHill2_loop2

; FM2 Data
TurquoiseHill2_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsAlterVol        $14
	dc.b	nF1, $03, nF1, $03, nRst, $03, nC1, $06, nF1, $03, nE1, $03
	dc.b	nEb1, $03, nE1, $03, nE1, $03, nRst, $03, nEb1, $03, nEb1, $03
	dc.b	nRst, $03
TurquoiseHill2_loop3:
	dc.b	nBb0, $03, nBb0, $03, nE0, $06, nFs0, $06, nA0, $06
	dc.b	nE0, $03, nA0, $06, nA0, $06, nFs0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $06, nFs0, $06, nA0, $06, nE0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $03, nA0, $06, nB0, $06, nE0, $06, nFs0, $06, nA0, $06
	dc.b	nE0, $03, nA0, $06, nA0, $06, nFs0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $06, nFs0, $06, nA0, $06, nE0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $03, nA0, $06, nB0, $06, nE0, $06, nFs0, $06, nA0, $06
	dc.b	nE0, $03, nA0, $06, nA0, $06, nFs0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $06, nFs0, $06, nA0, $06, nE0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $03, nA0, $06, nB0, $06, nE0, $06, nFs0, $06, nA0, $06
	dc.b	nE0, $03, nA0, $06, nA0, $06, nFs0, $03, nA0, $06, nFs0, $06
	dc.b	nF1, $03, nF1, $03, nRst, $03, nC1, $06, nF1, $03, nE1, $03
	dc.b	nEb1, $03, nE1, $03, nE1, $03, nRst, $03, nEb1, $03, nEb1, $03
	dc.b	nRst, $03, nBb0, $03, nBb0, $03, nE0, $06, nFs0, $06, nA0, $06
	dc.b	nE0, $03, nA0, $06, nA0, $06, nFs0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $06, nFs0, $06, nA0, $06, nE0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $03, nA0, $06, nB0, $06, nE0, $06, nFs0, $06, nA0, $06
	dc.b	nE0, $03, nA0, $06, nA0, $06, nFs0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $06, nFs0, $06, nA0, $06, nE0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $03, nA0, $06, nB0, $06, nE0, $06, nFs0, $06, nA0, $06
	dc.b	nE0, $03, nA0, $06, nA0, $06, nFs0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $06, nFs0, $06, nA0, $06, nE0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $03, nA0, $06, nB0, $06, nE0, $06, nFs0, $06, nA0, $06
	dc.b	nE0, $03, nA0, $06, nA0, $06, nFs0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $06, nFs0, $06, nA0, $06, nE0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $03, nA0, $06, nB0, $06, nE0, $06, nFs0, $06, nA0, $06
	dc.b	nE0, $03, nA0, $06, nA0, $06, nFs0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $06, nFs0, $06, nA0, $06, nE0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $03, nA0, $06, nB0, $06, nE0, $06, nFs0, $06, nA0, $06
	dc.b	nE0, $03, nA0, $06, nA0, $06, nFs0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $06, nFs0, $06, nA0, $06, nE0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $03, nA0, $06, nB0, $06, nE0, $06, nFs0, $06, nA0, $06
	dc.b	nE0, $03, nA0, $06, nA0, $06, nFs0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $06, nFs0, $06, nA0, $06, nE0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $03, nA0, $06, nB0, $06, nE0, $06, nFs0, $06, nA0, $06
	dc.b	nE0, $03, nA0, $06, nA0, $06, nFs0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $06, nFs0, $06, nA0, $06, nE0, $03, nA0, $06, nFs0, $06
	dc.b	nE0, $03, nA0, $06, nB0, $06, nAb0, $12, nF0, $12, nRst, $0C
	dc.b	nEb0, $12, nF0, $12, nRst, $06, nEb0, $02, nF0, $02, nG0, $02
	dc.b	nAb0, $12, nG0, $12, nRst, $0C, nD0, $04, nRst, $05, nD0, $03
	dc.b	nRst, $06, nD0, $06, nC0, $06
	smpsJump	TurquoiseHill2_loop3

; FM3 Data
TurquoiseHill2_FM3:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsAlterVol        $0F
	dc.b	nBb2, $03, nBb2, $03, nRst, $03, nF2, $06, nBb2, $03, nA2, $03
	dc.b	nAb2, $03, nA2, $03, nA2, $03, nRst, $03, nAb2, $03, nAb2, $03
TurquoiseHill2_loop4:
	dc.b	nRst, $03, nEb1, $03, nEb1, $03
	smpsAlterVol        $0C
	dc.b	nCs3, $06
	smpsAlterVol        $0F
	dc.b	nCs3, $18
	smpsAlterVol        $F1
	dc.b	nC2, $02, nCs1, $02, nEb1, $02, nE1, $03, nFs2, $03, nAb2, $06
	dc.b	nCs3, $06
	smpsAlterVol        $0F
	dc.b	nCs3, $0C
	smpsAlterVol        $F1
	dc.b	nB2, $0C, nD1, $03, nEb1, $03, nE1, $03, nFs2, $03, nAb2, $06
	dc.b	nCs3, $06
	smpsAlterVol        $0F
	dc.b	nCs3, $18
	smpsAlterVol        $F1
	dc.b	nC2, $02, nCs1, $02, nEb1, $02, nE1, $03, nFs2, $03, nAb2, $06
	dc.b	nCs3, $06
	smpsAlterVol        $0F
	dc.b	nCs3, $03
	smpsAlterVol        $F1
	dc.b	nB2, $0F, nA2, $03, nB2, $03, nA2, $03, nAb2, $03, nA2, $03
	dc.b	nAb2, $03, nFs2, $03, nCs1, $03, nCs3, $06
	smpsAlterVol        $0F
	dc.b	nCs3, $18
	smpsAlterVol        $F1
	dc.b	nC2, $02, nCs1, $02, nEb1, $02, nE1, $03, nFs2, $03, nAb2, $06
	dc.b	nCs3, $06
	smpsAlterVol        $0F
	dc.b	nCs3, $0C
	smpsAlterVol        $F1
	dc.b	nB2, $0C, nD1, $03, nEb1, $03, nE1, $03, nFs2, $03, nAb2, $06
	dc.b	nCs3, $06
	smpsAlterVol        $0F
	dc.b	nCs3, $18
	smpsAlterVol        $F1
	dc.b	nC2, $02, nCs1, $02, nEb1, $02, nE1, $03, nFs2, $03, nAb2, $06
	dc.b	nBb2, $03, nBb2, $03, nRst, $03, nF2, $06, nBb2, $03, nA2, $03
	dc.b	nAb2, $03, nA2, $03, nA2, $03, nRst, $03, nAb2, $03, nAb2, $03
	dc.b	nRst, $03, nEb1, $03, nEb1, $03, nFs3, $03, nFs3, $03, nFs4, $03
	dc.b	nFs4, $03, nCs4, $03, nCs4, $03, nE4, $03, nEb4, $03
	smpsAlterVol        $0F
	dc.b	nEb4, $03
	smpsAlterVol        $F1
	dc.b	nCs4, $03
	smpsAlterVol        $0F
	dc.b	nCs4, $03
	smpsAlterVol        $F1
	dc.b	nB3, $03, nA3, $03, nA3, $03, nB3, $03, nCs4, $03, nFs3, $03
	dc.b	nFs3, $03, nFs4, $03, nFs4, $03, nCs4, $03, nCs4, $03, nE4, $03
	dc.b	nEb4, $03
	smpsAlterVol        $0F
	dc.b	nEb4, $03
	smpsAlterVol        $F1
	dc.b	nCs4, $03
	smpsAlterVol        $0F
	dc.b	nCs4, $03
	smpsAlterVol        $F1
	dc.b	nB3, $03, nA3, $03, nA3, $03, nB3, $03, nCs4, $03, nFs3, $03
	dc.b	nFs3, $03, nFs4, $03, nFs4, $03, nCs4, $03, nCs4, $03, nE4, $03
	dc.b	nEb4, $03
	smpsAlterVol        $0F
	dc.b	nEb4, $03
	smpsAlterVol        $F1
	dc.b	nCs4, $03
	smpsAlterVol        $0F
	dc.b	nCs4, $03
	smpsAlterVol        $F1
	dc.b	nB3, $03, nA3, $03, nA3, $03, nB3, $03, nCs4, $03, nB2, $02
	dc.b	nC3, $02, nCs3, $02, nE3, $03, nF3, $03, nFs3, $03, nB3, $06
	dc.b	nA3, $06, nAb3, $06, nA3, $03, nB3, $03, nCs4, $03, nD4, $03
	dc.b	nE4, $03, nFs3, $03, nFs3, $03, nFs4, $03, nFs4, $03, nCs4, $03
	dc.b	nCs4, $03, nE4, $03, nEb4, $03
	smpsAlterVol        $0F
	dc.b	nEb4, $03
	smpsAlterVol        $F1
	dc.b	nCs4, $03
	smpsAlterVol        $0F
	dc.b	nCs4, $03
	smpsAlterVol        $F1
	dc.b	nB3, $03, nA3, $03, nA3, $03, nB3, $03, nCs4, $03, nFs3, $03
	dc.b	nFs3, $03, nFs4, $03, nFs4, $03, nCs4, $03, nCs4, $03, nE4, $03
	dc.b	nEb4, $03
	smpsAlterVol        $0F
	dc.b	nEb4, $03
	smpsAlterVol        $F1
	dc.b	nCs4, $03
	smpsAlterVol        $0F
	dc.b	nCs4, $03
	smpsAlterVol        $F1
	dc.b	nB3, $03, nA3, $03, nA3, $03, nB3, $03, nCs4, $03, nFs3, $03
	dc.b	nFs3, $03, nFs4, $03, nFs4, $03, nCs4, $03, nCs4, $03, nE4, $03
	dc.b	nEb4, $03
	smpsAlterVol        $0F
	dc.b	nEb4, $03
	smpsAlterVol        $F1
	dc.b	nCs4, $03
	smpsAlterVol        $0F
	dc.b	nCs4, $03
	smpsAlterVol        $F1
	dc.b	nB3, $03, nA3, $03, nA3, $03, nB3, $03, nCs4, $03, nCs4, $06
	dc.b	nB3, $03, nA3, $03, nB3, $03, nA3, $03, nAb3, $03, nFs3, $03
	dc.b	nAb3, $03, nE3, $03, nAb3, $03, nB3, $03, nE3, $03, nCs3, $03
	dc.b	nB2, $03, nA2, $03, nFs3, $03, nFs3, $03, nFs4, $03, nFs4, $03
	dc.b	nCs4, $03, nCs4, $03, nE4, $03, nEb4, $03
	smpsAlterVol        $0F
	dc.b	nEb4, $03
	smpsAlterVol        $F1
	dc.b	nCs4, $03
	smpsAlterVol        $0F
	dc.b	nCs4, $03
	smpsAlterVol        $F1
	dc.b	nB3, $03, nA3, $03, nA3, $03, nB3, $03, nCs4, $03, nFs3, $03
	dc.b	nFs3, $03, nFs4, $03, nFs4, $03, nCs4, $03, nCs4, $03, nE4, $03
	dc.b	nEb4, $03
	smpsAlterVol        $0F
	dc.b	nEb4, $03
	smpsAlterVol        $F1
	dc.b	nCs4, $03
	smpsAlterVol        $0F
	dc.b	nCs4, $03
	smpsAlterVol        $F1
	dc.b	nB3, $03, nA3, $03, nA3, $03, nB3, $03, nCs4, $03, nFs3, $03
	dc.b	nFs3, $03, nFs4, $03, nFs4, $03, nCs4, $03, nCs4, $03, nE4, $03
	dc.b	nEb4, $03
	smpsAlterVol        $0F
	dc.b	nEb4, $03
	smpsAlterVol        $F1
	dc.b	nCs4, $03
	smpsAlterVol        $0F
	dc.b	nCs4, $03
	smpsAlterVol        $F1
	dc.b	nB3, $03, nA3, $03, nA3, $03, nB3, $03, nCs4, $03, nB2, $02
	dc.b	nC3, $02, nCs3, $02, nE3, $03, nF3, $03, nFs3, $03, nB3, $06
	dc.b	nA3, $06, nAb3, $06, nA3, $03, nB3, $03, nCs4, $03, nD4, $03
	dc.b	nE4, $03, nFs3, $03, nFs3, $03, nFs4, $03, nFs4, $03, nCs4, $03
	dc.b	nCs4, $03, nE4, $03, nEb4, $03
	smpsAlterVol        $0F
	dc.b	nEb4, $03
	smpsAlterVol        $F1
	dc.b	nCs4, $03
	smpsAlterVol        $0F
	dc.b	nCs4, $03
	smpsAlterVol        $F1
	dc.b	nB3, $03, nA3, $03, nA3, $03, nB3, $03, nCs4, $03, nFs3, $03
	dc.b	nFs3, $03, nFs4, $03, nFs4, $03, nCs4, $03, nCs4, $03, nE4, $03
	dc.b	nEb4, $03
	smpsAlterVol        $0F
	dc.b	nEb4, $03
	smpsAlterVol        $F1
	dc.b	nCs4, $03
	smpsAlterVol        $0F
	dc.b	nCs4, $03
	smpsAlterVol        $F1
	dc.b	nB3, $03, nA3, $03, nA3, $03, nB3, $03, nCs4, $03, nFs3, $03
	dc.b	nFs3, $03, nFs4, $03, nFs4, $03, nCs4, $03, nCs4, $03, nE4, $03
	dc.b	nEb4, $03
	smpsAlterVol        $0F
	dc.b	nEb4, $03
	smpsAlterVol        $F1
	dc.b	nCs4, $03
	smpsAlterVol        $0F
	dc.b	nCs4, $03
	smpsAlterVol        $F1
	dc.b	nB3, $03, nA3, $03, nA3, $03, nB3, $03, nCs4, $03, nCs4, $06
	dc.b	nB3, $03, nA3, $03, nB3, $03, nA3, $03, nAb3, $03, nFs3, $03
	dc.b	nAb3, $03, nE3, $03, nAb3, $03, nB3, $03, nE3, $03, nCs3, $03
	dc.b	nB2, $03, nA2, $03, nRst, $06, nB1, $06, nB1, $06, nA1, $06
	dc.b	nEb1, $04, nRst, $05, nB1, $09, nA1, $06, nRst, $06, nA1, $06
	dc.b	nA1, $06, nAb1, $06, nA1, $09, nB1, $06, nRst, $0F, nB1, $06
	dc.b	nB1, $06, nA1, $06, nEb1, $04, nRst, $05, nB1, $09, nRst, $06
	smpsAlterVol        $0A
	dc.b	nEb1, $06
	smpsAlterVol        $F6
	dc.b	nE1, $01, nRst, $02, nEb1, $03, nRst, $06, nEb1, $06, nEb1, $06
	dc.b	nRst, $06, nE1, $02, nEb1, $02, nCs1, $02, nE1, $02, nCs1, $02
	dc.b	nB0, $02
	smpsJump	TurquoiseHill2_loop4

; FM4 Data
TurquoiseHill2_FM4:
	smpsStop

; FM5 Data
TurquoiseHill2_FM5:
	smpsStop

; PSG1 Data
TurquoiseHill2_PSG1:
	smpsStop

; PSG2 Data
TurquoiseHill2_PSG2:
	smpsStop

; PSG3 Data
TurquoiseHill2_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $30
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nA6, $03, nA6, $03, nA6, $03, nA6, $03, nA6, $08, nA6, $01
	dc.b	nA6, $02, nA6, $04, nA6, $06, nA6, $03, nA6, $0C, nA6, $03
	dc.b	nA6, $03, nA6, $03, nA6, $03, nA6, $08, nA6, $01, nA6, $02
TurquoiseHill2_loop5:
	dc.b	nA6, $04, nA6, $06, nA6, $03, nA6, $0C, nA6, $03, nA6, $03
	dc.b	nA6, $03, nA6, $03, nA6, $08, nA6, $01, nA6, $02, nA6, $04
	dc.b	nA6, $06, nA6, $03, nA6, $0C, nA6, $03, nA6, $03, nA6, $03
	dc.b	nA6, $03, nA6, $08, nA6, $01, nA6, $02, nA6, $04, nA6, $06
	dc.b	nA6, $03, nA6, $0C, nA6, $03, nA6, $03, nA6, $03, nA6, $03
	dc.b	nA6, $08, nA6, $01, nA6, $02, nA6, $04, nA6, $06, nA6, $03
	dc.b	nA6, $0C, nA6, $03, nA6, $03, nA6, $03, nA6, $03, nA6, $08
	dc.b	nA6, $01, nA6, $02, nA6, $04, nA6, $06, nA6, $03, nA6, $0C
	dc.b	nA6, $03, nA6, $03, nA6, $03, nA6, $03, nA6, $08, nA6, $01
	dc.b	nA6, $02, nA6, $04, nA6, $06, nA6, $03, nA6, $0C, nA6, $03
	dc.b	nA6, $03, nA6, $03, nA6, $03, nA6, $0C, nA6, $02, nA6, $01
	dc.b	nA6, $09, nA6, $03, nA6, $03, nA6, $03, nA6, $03, nA6, $03
	dc.b	nA6, $03, nA6, $03, nA6, $03, nA6, $08, nA6, $01, nA6, $02
	dc.b	nA6, $04, nA6, $06, nA6, $03, nA6, $0C, nA6, $03, nA6, $03
	dc.b	nA6, $03, nA6, $03, nA6, $08, nA6, $01, nA6, $02, nA6, $04
	dc.b	nA6, $06, nA6, $03, nA6, $0C, nA6, $03, nA6, $03, nA6, $03
	dc.b	nA6, $03, nA6, $08, nA6, $01, nA6, $02, nA6, $04, nA6, $06
	dc.b	nA6, $03, nA6, $0C, nA6, $03, nA6, $03, nA6, $03, nA6, $03
	dc.b	nA6, $08, nA6, $01, nA6, $02, nA6, $04, nA6, $06, nA6, $03
	dc.b	nA6, $0C, nA6, $03, nA6, $03, nA6, $03, nA6, $03, nA6, $08
	dc.b	nA6, $01, nA6, $02, nA6, $04, nA6, $06, nA6, $03, nA6, $0C
	dc.b	nA6, $03, nA6, $03, nA6, $03, nA6, $03, nA6, $08, nA6, $01
	dc.b	nA6, $02, nA6, $04, nA6, $06, nA6, $03, nA6, $0C, nA6, $03
	dc.b	nA6, $03, nA6, $03, nA6, $03, nA6, $08, nA6, $01, nA6, $02
	dc.b	nA6, $04, nA6, $06, nA6, $03, nA6, $0C, nA6, $03, nA6, $03
	dc.b	nA6, $03, nA6, $03, nA6, $0C, nA6, $02, nA6, $01, nA6, $09
	dc.b	nA6, $03, nA6, $03, nA6, $03, nA6, $03, nA6, $03, nA6, $03
	dc.b	nA6, $03, nA6, $03, nA6, $08, nA6, $01, nA6, $02, nA6, $04
	dc.b	nA6, $06, nA6, $03, nA6, $0C, nA6, $03, nA6, $03, nA6, $03
	dc.b	nA6, $03, nA6, $08, nA6, $01, nA6, $02, nA6, $04, nA6, $06
	dc.b	nA6, $03, nA6, $0C, nA6, $03, nA6, $03, nA6, $03, nA6, $03
	dc.b	nA6, $08, nA6, $01, nA6, $02, nA6, $04, nA6, $06, nA6, $03
	dc.b	nA6, $0C, nA6, $03, nA6, $03, nA6, $03, nA6, $03, nA6, $08
	dc.b	nA6, $01, nA6, $02, nA6, $04, nA6, $06, nA6, $03, nA6, $0C
	dc.b	nA6, $03, nA6, $03, nA6, $03, nA6, $03, nA6, $08, nA6, $01
	dc.b	nA6, $02, nA6, $04, nA6, $06, nA6, $03, nA6, $0C, nA6, $03
	dc.b	nA6, $03, nA6, $03, nA6, $03, nA6, $08, nA6, $01, nA6, $02
	dc.b	nA6, $04, nA6, $06, nA6, $03, nA6, $0C, nA6, $03, nA6, $03
	dc.b	nA6, $03, nA6, $03, nA6, $08, nA6, $01, nA6, $02, nA6, $04
	dc.b	nA6, $06, nA6, $03, nA6, $0C, nA6, $03, nA6, $03, nA6, $03
	dc.b	nA6, $03, nA6, $0C, nA6, $02, nA6, $01, nA6, $09, nA6, $03
	dc.b	nA6, $03, nA6, $03, nA6, $03, nA6, $01, nA6, $0B, nA6, $01
	dc.b	nA6, $0B, nA6, $01, nA6, $0B, nA6, $01, nA6, $0B, nA6, $01
	dc.b	nA6, $0B, nA6, $01, nA6, $0E, nA6, $03, nA6, $06, nA6, $03
	dc.b	nA6, $03, nA6, $03, nA6, $09, nA6, $0C, nA6, $0C, nA6, $0C
	dc.b	nA6, $06, nA6, $03, nA6, $03, nA6, $03, nA6, $03, nA6, $0C
	dc.b	nA6, $0C, nA6, $03, nA6, $03, nA6, $03, nA6
	smpsJump	TurquoiseHill2_loop5

; Voices were not within the file: they are the first 1 voices located at 2883 bytes from the start of the song.
; The following label is a dummy label and should be moved to the correct location.
TurquoiseHill2_Voices:
;	Voice $00
;	$3D
;	$01, $01, $02, $01, 	$4C, $0F, $50, $12, 	$0B, $05, $01, $02
;	$01, $00, $00, $00, 	$20, $24, $24, $14, 	$1D, $84, $88, $8A
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $01, $01
	smpsVcRateScale     $00, $01, $00, $01
	smpsVcAttackRate    $12, $10, $0F, $0C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $01, $05, $0B
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $04, $04, $04, $00
	smpsVcTotalLevel    $0A, $08, $04, $1D

; Nice Synth like lead
;	Voice $01
;	$3E
;	$77, $71, $32, $31, 	$1F, $1F, $1F, $1F, 	$0D, $06, $00, $00
;	$08, $06, $00, $00, 	$15, $0A, $0A, $0A, 	$1B, $8F, $8F, $8F
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $02, $01, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $06, $0D
	smpsVcDecayRate2    $00, $00, $06, $08
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $0F, $0F, $0F, $1B

; Synth Bass 1
;	Voice $02
;	$34
;	$70, $72, $31, $31, 	$1F, $1F, $1F, $1F, 	$10, $06, $06, $06
;	$01, $06, $06, $06, 	$35, $1A, $15, $1A, 	$10, $83, $18, $83
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $01, $02, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $10
	smpsVcDecayRate2    $06, $06, $06, $01
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $03, $18, $03, $10

; Synth Bass 2
;	Voice $03
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $80, $07, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $07, $00, $1A

; Synth Bass 3
;	Voice $04
;	$3D
;	$01, $01, $00, $00, 	$8E, $52, $14, $4C, 	$08, $08, $0E, $03
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$1B, $80, $80, $9B
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $01, $01
	smpsVcRateScale     $01, $00, $01, $02
	smpsVcAttackRate    $0C, $14, $12, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $08, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $1B, $00, $00, $1B

;	Voice $05
;	$04
;	$72, $42, $32, $32, 	$12, $12, $12, $12, 	$00, $08, $00, $08
;	$00, $08, $00, $08, 	$0F, $1F, $0F, $1F, 	$23, $80, $23, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $04, $07
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $00, $08, $00
	smpsVcDecayRate2    $08, $00, $08, $00
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $23

;	Voice $06
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$17, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $17
