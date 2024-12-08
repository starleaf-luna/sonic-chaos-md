TurquoiseHillAct2_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     TurquoiseHillAct2_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $02

	smpsHeaderDAC       TurquoiseHillAct2_DAC
	smpsHeaderFM        TurquoiseHillAct2_FM1,	$30, $00
	smpsHeaderFM        TurquoiseHillAct2_FM2,	$30, $00
	smpsHeaderFM        TurquoiseHillAct2_FM3,	$24, $00
	smpsHeaderFM        TurquoiseHillAct2_FM4,	$00, $00
	smpsHeaderFM        TurquoiseHillAct2_FM5,	$00, $00
	smpsHeaderPSG       TurquoiseHillAct2_PSG1,	$D0, $00, $00, $00
	smpsHeaderPSG       TurquoiseHillAct2_PSG2,	$D0, $00, $00, $00
	smpsHeaderPSG       TurquoiseHillAct2_PSG3,	$00, $00, $00, $00

; DAC Data
TurquoiseHillAct2_DAC:
	smpsPan             panCenter, $00
	dc.b	dVLowTimpani, $01, dVLowTimpani, $01, dVLowTimpani, $01, dVLowTimpani, $01, dVLowTimpani, $02, dKick, $02
	dc.b	dKick, $02, dKick, $02, dKick, $02, dKick, $02, dKick, $02, dKick, $02
	dc.b	dKick, $02, dKick, $02, dKick, $02, dKick, $02, dKick, $02, dKick, $02
	dc.b	dKick, $02, dKick, $01, dKick, $03, dKick, $02, dKick, $02, dKick, $02
	dc.b	dKick, $02, dKick, $02, dKick, $02, dKick, $02, dKick, $02, dKick, $02
	dc.b	dKick, $02, dKick, $02, dKick, $02, dKick, $02, dKick, $02, dKick, $01
	dc.b	dKick, $03, dKick, $02, dKick, $02, dKick, $02, dKick, $02, dKick, $02
	dc.b	dKick, $02, dKick, $02, dKick, $02, dKick, $02, dKick, $02, dKick, $02
	dc.b	dKick, $02, dKick, $02, dKick, $02, dKick, $01, dKick, $07, dKick, $01
	dc.b	dKick, $01, dKick, $01, dKick, $01, dKick, $01, dKick, $03, dKick
	smpsStop

; FM1 Data
TurquoiseHillAct2_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsAlterVol        $0F
	dc.b	nEb2, $01, nEb2, nRst, $01, nBb1, nEb2, nRst, $01, nD2, nCs2, nD2, nD2
	dc.b	nRst, $01, nCs2, nCs2, nRst, $01, nAb1, nAb1, nE2, nRst, $01
	smpsAlterVol        $12
	dc.b	nE2, $01, nRst, $01
	smpsAlterVol        $EE
	dc.b	nEb1, nE1, nFs1, nA1, nB1, nRst, $01, nCs2, nE2, nRst, $01
	smpsAlterVol        $12
	dc.b	nE2, nRst, $01
	smpsAlterVol        $EE
	dc.b	nEb2, nRst, $01, nFs1, nAb1, nA1, nB1, nRst, $01, nCs2, nE2, nRst
	dc.b	$01
	smpsAlterVol        $12
	dc.b	nE2, $01, nRst, $01
	smpsAlterVol        $EE
	dc.b	nEb1, nE1, nFs1, nA1, nB1, nRst, $01, nCs2, nE2, nRst, $01
	smpsAlterVol        $12
	dc.b	nE2
	smpsAlterVol        $EE
	dc.b	nEb2, $01, nCs2, nEb2, nRst, $01, nCs2, nB1, nCs2, nB1, nRst, $01
	dc.b	nA1, nFs1, nE2, nRst, $01
	smpsAlterVol        $12
	dc.b	nE2, $01, nRst, $01
	smpsAlterVol        $EE
	dc.b	nEb1, nE1, nFs1, nA1, nB1, nRst, $01, nCs2, nE2, nRst, $01
	smpsAlterVol        $12
	dc.b	nE2, nRst, $01
	smpsAlterVol        $EE
	dc.b	nEb2, nRst, $01, nFs1, nAb1, nA1, nB1, nRst, $01, nCs2, nE2, nRst
	dc.b	$01
	smpsAlterVol        $12
	dc.b	nE2, $01, nRst, $01
	smpsAlterVol        $EE
	dc.b	nEb1, nE1, nFs1, nA1, nB1, nRst, $01, nCs2, nEb2, nEb2, nRst, $01
	dc.b	nBb1, nEb2, nRst, $01, nD2, nCs2, nD2, nD2, nRst, $01, nCs2, nCs2
	dc.b	nRst, $01, nAb1, nAb1, nA2, nAb2, nRst, $01, nA2, nFs2, nRst, $01
	dc.b	nCs2, nE2, nRst, $01
	smpsAlterVol        $12
	dc.b	nE2
	smpsAlterVol        $EE
	dc.b	nFs2, $01, nB1, nC2, nRst, $01, nCs2, nD2, nB2, nC3, $01, nB2
	smpsAlterVol        $12
	dc.b	nB2, nRst, $01
	smpsAlterVol        $EE
	dc.b	nA2, nFs2, nRst, $01, nE2, nE2, $01, nFs2, nRst, $01, nCs2, nEb2
	dc.b	$01, nRst, $01, nB0, nC1, nCs1, nRst, $01, nE1, nF1, nFs1, nB1
	dc.b	$01, nA1, nAb1, $01, nA1, nB1, nCs2, nRst, $01, nD2, nE2, nCs3
	dc.b	nB2, nRst, $01, nCs3, nC3, nRst, $01, nB2, nA2, $02, nEb2, nE2
	dc.b	nRst, $01, nEb2, nE2, nRst, $01, nFs2, nA2, $01, nB2, nRst, $01
	dc.b	nE2, nFs2, nAb2, nRst, $01, nFs2, nAb2, nRst, $01, nE2, nFs2, $01
	dc.b	nRst, $01, nCs2, nRst, $01, nB1, nA1, nB1, nA1, nRst, $01, nAb1
	dc.b	nFs1, nAb1, nE1, nRst, $01, nAb1, nB1, nE1, nCs1, nRst, $01, nB0
	dc.b	nA0, nA2, nAb2, nRst, $01, nA2, nFs2, nRst, $01, nCs2, nE2, nRst
	dc.b	$01
	smpsAlterVol        $12
	dc.b	nE2
	smpsAlterVol        $EE
	dc.b	nFs2, $01, nB1, nC2, nRst, $01, nCs2, nD2, nB2, nC3, $01, nB2
	smpsAlterVol        $12
	dc.b	nB2, nRst, $01
	smpsAlterVol        $EE
	dc.b	nA2, nFs2, nRst, $01, nE2, nE2, $01, nFs2, nRst, $01, nCs2, nEb2
	dc.b	$01, nRst, $01, nB0, nC1, nCs1, nRst, $01, nE1, nF1, nFs1, nB1
	dc.b	$01, nA1, nAb1, $01, nA1, nB1, nCs2, nRst, $01, nD2, nE2, nCs3
	dc.b	nB2, nRst, $01, nCs3, nC3, nRst, $01, nB2, nA2, $02, nEb2, nE2
	dc.b	nRst, $01, nEb2, nCs2, nB1, nCs2, nRst, $01, nEb2, nE2, nFs2, $01
	dc.b	nA2, nRst, $01, nAb2, nFs2, nAb2, nRst, $01, nFs2, nAb2, nRst, $01
	dc.b	nE2, nFs2, $01, nRst, $01, nCs2, nRst, $01, nB1, nA1, nB1, nA1
	dc.b	nRst, $01, nAb1, nFs1, nAb1, nE1, nRst, $01, nAb1, nB1, nE1, nCs1
	dc.b	nRst, $01, nB0, nA0, nRst, $01, nEb1, nEb1, nRst, $01, nB0, nAb1
	dc.b	nRst, $01, nE1, nRst, $01, nEb1, nRst, $01, nEb1, nEb1, nRst, $01
	dc.b	nCs1, nEb1, $01, nE1, nRst, $02, nEb1, nEb1, nRst, $01, nB0, nAb1
	dc.b	nRst, $01, nE1, nRst, $01
	smpsAlterVol        $0C
	dc.b	nFs1, nRst, $01
	smpsAlterVol        $F4
	dc.b	nAb1, nFs1, nRst, $01, nAb1, nA1, nRst, $01, nB0, nA0, nAb0, nRst
	dc.b	$01, nA0, nAb0, nFs0
	smpsStop

; FM2 Data
TurquoiseHillAct2_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsAlterVol        $14
	dc.b	nF1, $01, nF1, nRst, $01, nC1, nF1, nRst, $01, nE1, nEb1, nE1, nE1
	dc.b	nRst, $01, nEb1, nEb1, nRst, $01, nBb0, nBb0, nE0, nRst, $01, nFs0
	dc.b	nA0, nRst, $01, nE0, nA0, nA0, $01, nFs0, nA0, nRst, $01, nFs0
	dc.b	nE0, nRst, $01, nFs0, nA0, nRst, $01, nE0, nA0, nFs0, $01, nE0
	dc.b	nA0, nRst, $01, nB0, nE0, nRst, $01, nFs0, nA0, nRst, $01, nE0
	dc.b	nA0, nA0, $01, nFs0, nA0, nRst, $01, nFs0, nE0, nRst, $01, nFs0
	dc.b	nA0, nRst, $01, nE0, nA0, nFs0, $01, nE0, nA0, nRst, $01, nB0
	dc.b	nE0, nRst, $01, nFs0, nA0, nRst, $01, nE0, nA0, nA0, $01, nFs0
	dc.b	nA0, nRst, $01, nFs0, nE0, nRst, $01, nFs0, nA0, nRst, $01, nE0
	dc.b	nA0, nFs0, $01, nE0, nA0, nRst, $01, nB0, nE0, nRst, $01, nFs0
	dc.b	nA0, nRst, $01, nE0, nA0, nA0, $01, nFs0, nA0, nRst, $01, nFs0
	dc.b	nF1, nF1, nRst, $01, nC1, nF1, nRst, $01, nE1, nEb1, nE1, nE1
	dc.b	nRst, $01, nEb1, nEb1, nRst, $01, nBb0, nBb0, nE0, nRst, $01, nFs0
	dc.b	nA0, nRst, $01, nE0, nA0, nA0, $01, nFs0, nA0, nRst, $01, nFs0
	dc.b	nE0, nRst, $01, nFs0, nA0, nRst, $01, nE0, nA0, nFs0, $01, nE0
	dc.b	nA0, nRst, $01, nB0, nE0, nRst, $01, nFs0, nA0, nRst, $01, nE0
	dc.b	nA0, nA0, $01, nFs0, nA0, nRst, $01, nFs0, nE0, nRst, $01, nFs0
	dc.b	nA0, nRst, $01, nE0, nA0, nFs0, $01, nE0, nA0, nRst, $01, nB0
	dc.b	nE0, nRst, $01, nFs0, nA0, nRst, $01, nE0, nA0, nA0, $01, nFs0
	dc.b	nA0, nRst, $01, nFs0, nE0, nRst, $01, nFs0, nA0, nRst, $01, nE0
	dc.b	nA0, nFs0, $01, nE0, nA0, nRst, $01, nB0, nE0, nRst, $01, nFs0
	dc.b	nA0, nRst, $01, nE0, nA0, nA0, $01, nFs0, nA0, nRst, $01, nFs0
	dc.b	nE0, nRst, $01, nFs0, nA0, nRst, $01, nE0, nA0, nFs0, $01, nE0
	dc.b	nA0, nRst, $01, nB0, nE0, nRst, $01, nFs0, nA0, nRst, $01, nE0
	dc.b	nA0, nA0, $01, nFs0, nA0, nRst, $01, nFs0, nE0, nRst, $01, nFs0
	dc.b	nA0, nRst, $01, nE0, nA0, nFs0, $01, nE0, nA0, nRst, $01, nB0
	dc.b	nE0, nRst, $01, nFs0, nA0, nRst, $01, nE0, nA0, nA0, $01, nFs0
	dc.b	nA0, nRst, $01, nFs0, nE0, nRst, $01, nFs0, nA0, nRst, $01, nE0
	dc.b	nA0, nFs0, $01, nE0, nA0, nRst, $01, nB0, nE0, nRst, $01, nFs0
	dc.b	nA0, nRst, $01, nE0, nA0, nA0, $01, nFs0, nA0, nRst, $01, nFs0
	dc.b	nE0, nRst, $01, nFs0, nA0, nRst, $01, nE0, nA0, nFs0, $01, nE0
	dc.b	nA0, nRst, $01, nB0, nE0, nRst, $01, nFs0, nA0, nRst, $01, nE0
	dc.b	nA0, nA0, $01, nFs0, nA0, nRst, $01, nFs0, nE0, nRst, $01, nFs0
	dc.b	nA0, nRst, $01, nE0, nA0, nFs0, $01, nE0, nA0, nRst, $01, nB0
	dc.b	nAb0, $01, nRst, $01, nF0, $01, nRst, $01, nEb0, $01, nRst, $01
	dc.b	nF0, $01, nRst, $01, nEb0, nF0, nG0, nAb0, $01, nRst, $01, nG0
	dc.b	$01, nRst, $01, nD0, nRst, $01, nD0, nRst, $01, nD0, nC0
	smpsStop

; FM3 Data
TurquoiseHillAct2_FM3:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsAlterVol        $0F
	dc.b	nBb2, $01, nBb2, nRst, $01, nF2, nBb2, nRst, $01, nA2, nAb2, nA2, nA2
	dc.b	nRst, $01, nAb2, nAb2, nRst, $01, nEb2, nEb2
	smpsAlterVol        $0C
	dc.b	nCs3, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs3, $01, nRst, $01
	smpsAlterVol        $F1
	dc.b	nC2, nCs2, nEb2, nE2, nFs2, nRst, $01, nAb2, nCs3, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs3, nRst, $01
	smpsAlterVol        $F1
	dc.b	nB2, nRst, $01, nD2, nEb2, nE2, nFs2, nRst, $01, nAb2, nCs3, nRst
	dc.b	$01
	smpsAlterVol        $0F
	dc.b	nCs3, $01, nRst, $01
	smpsAlterVol        $F1
	dc.b	nC2, nCs2, nEb2, nE2, nFs2, nRst, $01, nAb2, nCs3, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs3
	smpsAlterVol        $F1
	dc.b	nB2, $01, nA2, nB2, nRst, $01, nA2, nAb2, nA2, nAb2, nRst, $01
	dc.b	nFs2, nCs2, nCs3, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs3, $01, nRst, $01
	smpsAlterVol        $F1
	dc.b	nC2, nCs2, nEb2, nE2, nFs2, nRst, $01, nAb2, nCs3, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs3, nRst, $01
	smpsAlterVol        $F1
	dc.b	nB2, nRst, $01, nD2, nEb2, nE2, nFs2, nRst, $01, nAb2, nCs3, nRst
	dc.b	$01
	smpsAlterVol        $0F
	dc.b	nCs3, $01, nRst, $01
	smpsAlterVol        $F1
	dc.b	nC2, nCs2, nEb2, nE2, nFs2, nRst, $01, nAb2, nBb2, nBb2, nRst, $01
	dc.b	nF2, nBb2, nRst, $01, nA2, nAb2, nA2, nA2, nRst, $01, nAb2, nAb2
	dc.b	nRst, $01, nEb2, nEb2, nFs3, nFs3, nRst, $01, nFs4, nFs4, nCs4, nCs4
	dc.b	nRst, $01, nE4, nEb4
	smpsAlterVol        $0F
	dc.b	nEb4
	smpsAlterVol        $F1
	dc.b	nCs4, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs4
	smpsAlterVol        $F1
	dc.b	nB3, nA3, nA3, nRst, $01, nB3, nCs4, nFs3, nFs3, nRst, $01, nFs4
	dc.b	nFs4, nCs4, nCs4, nRst, $01, nE4, nEb4
	smpsAlterVol        $0F
	dc.b	nEb4
	smpsAlterVol        $F1
	dc.b	nCs4, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs4
	smpsAlterVol        $F1
	dc.b	nB3, nA3, nA3, nRst, $01, nB3, nCs4, nFs3, nFs3, nRst, $01, nFs4
	dc.b	nFs4, nCs4, nCs4, nRst, $01, nE4, nEb4
	smpsAlterVol        $0F
	dc.b	nEb4
	smpsAlterVol        $F1
	dc.b	nCs4, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs4
	smpsAlterVol        $F1
	dc.b	nB3, nA3, nA3, nRst, $01, nB3, nCs4, nB2, nC3, nCs3, nRst, $01
	dc.b	nE3, nF3, nFs3, nB3, $01, nA3, nAb3, $01, nA3, nB3, nCs4, nRst
	dc.b	$01, nD4, nE4, nFs3, nFs3, nRst, $01, nFs4, nFs4, nCs4, nCs4, nRst
	dc.b	$01, nE4, nEb4
	smpsAlterVol        $0F
	dc.b	nEb4
	smpsAlterVol        $F1
	dc.b	nCs4, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs4
	smpsAlterVol        $F1
	dc.b	nB3, nA3, nA3, nRst, $01, nB3, nCs4, nFs3, nFs3, nRst, $01, nFs4
	dc.b	nFs4, nCs4, nCs4, nRst, $01, nE4, nEb4
	smpsAlterVol        $0F
	dc.b	nEb4
	smpsAlterVol        $F1
	dc.b	nCs4, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs4
	smpsAlterVol        $F1
	dc.b	nB3, nA3, nA3, nRst, $01, nB3, nCs4, nFs3, nFs3, nRst, $01, nFs4
	dc.b	nFs4, nCs4, nCs4, nRst, $01, nE4, nEb4
	smpsAlterVol        $0F
	dc.b	nEb4
	smpsAlterVol        $F1
	dc.b	nCs4, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs4
	smpsAlterVol        $F1
	dc.b	nB3, nA3, nA3, nRst, $01, nB3, nCs4, nCs4, nRst, $01, nB3, nA3
	dc.b	nB3, nA3, nRst, $01, nAb3, nFs3, nAb3, nE3, nRst, $01, nAb3, nB3
	dc.b	nE3, nCs3, nRst, $01, nB2, nA2, nFs3, nFs3, nRst, $01, nFs4, nFs4
	dc.b	nCs4, nCs4, nRst, $01, nE4, nEb4
	smpsAlterVol        $0F
	dc.b	nEb4
	smpsAlterVol        $F1
	dc.b	nCs4, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs4
	smpsAlterVol        $F1
	dc.b	nB3, nA3, nA3, nRst, $01, nB3, nCs4, nFs3, nFs3, nRst, $01, nFs4
	dc.b	nFs4, nCs4, nCs4, nRst, $01, nE4, nEb4
	smpsAlterVol        $0F
	dc.b	nEb4
	smpsAlterVol        $F1
	dc.b	nCs4, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs4
	smpsAlterVol        $F1
	dc.b	nB3, nA3, nA3, nRst, $01, nB3, nCs4, nFs3, nFs3, nRst, $01, nFs4
	dc.b	nFs4, nCs4, nCs4, nRst, $01, nE4, nEb4
	smpsAlterVol        $0F
	dc.b	nEb4
	smpsAlterVol        $F1
	dc.b	nCs4, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs4
	smpsAlterVol        $F1
	dc.b	nB3, nA3, nA3, nRst, $01, nB3, nCs4, nB2, nC3, nCs3, nRst, $01
	dc.b	nE3, nF3, nFs3, nB3, $01, nA3, nAb3, $01, nA3, nB3, nCs4, nRst
	dc.b	$01, nD4, nE4, nFs3, nFs3, nRst, $01, nFs4, nFs4, nCs4, nCs4, nRst
	dc.b	$01, nE4, nEb4
	smpsAlterVol        $0F
	dc.b	nEb4
	smpsAlterVol        $F1
	dc.b	nCs4, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs4
	smpsAlterVol        $F1
	dc.b	nB3, nA3, nA3, nRst, $01, nB3, nCs4, nFs3, nFs3, nRst, $01, nFs4
	dc.b	nFs4, nCs4, nCs4, nRst, $01, nE4, nEb4
	smpsAlterVol        $0F
	dc.b	nEb4
	smpsAlterVol        $F1
	dc.b	nCs4, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs4
	smpsAlterVol        $F1
	dc.b	nB3, nA3, nA3, nRst, $01, nB3, nCs4, nFs3, nFs3, nRst, $01, nFs4
	dc.b	nFs4, nCs4, nCs4, nRst, $01, nE4, nEb4
	smpsAlterVol        $0F
	dc.b	nEb4
	smpsAlterVol        $F1
	dc.b	nCs4, nRst, $01
	smpsAlterVol        $0F
	dc.b	nCs4
	smpsAlterVol        $F1
	dc.b	nB3, nA3, nA3, nRst, $01, nB3, nCs4, nCs4, nRst, $01, nB3, nA3
	dc.b	nB3, nA3, nRst, $01, nAb3, nFs3, nAb3, nE3, nRst, $01, nAb3, nB3
	dc.b	nE3, nCs3, nRst, $01, nB2, nA2, nRst, $01, nB1, nB1, nRst, $01
	dc.b	nA1, nEb2, nRst, $01, nB1, nRst, $01, nA1, nRst, $01, nA1, nA1
	dc.b	nRst, $01, nAb1, nA1, $01, nB1, nRst, $02, nB1, nB1, nRst, $01
	dc.b	nA1, nEb2, nRst, $01, nB1, nRst, $01
	smpsAlterVol        $0A
	dc.b	nEb2, nRst, $01
	smpsAlterVol        $F6
	dc.b	nE2, nEb2, nRst, $01, nEb2, nEb2, nRst, $01, nE1, nEb1, nCs1, nRst
	dc.b	$01, nE1, nCs1, nB0
	smpsStop

; FM4 Data
TurquoiseHillAct2_FM4:
	smpsStop

; FM5 Data
TurquoiseHillAct2_FM5:
	smpsStop

; PSG1 Data
TurquoiseHillAct2_PSG1:
	smpsStop

; PSG2 Data
TurquoiseHillAct2_PSG2:
	smpsStop

; PSG3 Data
TurquoiseHillAct2_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $04
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6
	smpsStop

; Voices were not within the file: they are the first 1 voices located at 2089 bytes from the start of the song.
; The following label is a dummy label and should be moved to the correct location.
TurquoiseHillAct2_Voices:
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
