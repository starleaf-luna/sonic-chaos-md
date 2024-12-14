TurquoiseHillZone2_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     TurquoiseHillZone2_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $02

	smpsHeaderDAC       TurquoiseHillZone2_DAC
	smpsHeaderFM        TurquoiseHillZone2_FM1,	smpsPitch02hi, $00
	smpsHeaderFM        TurquoiseHillZone2_FM2,	smpsPitch02hi, $00
	smpsHeaderFM        TurquoiseHillZone2_FM3,	smpsPitch01hi, $00
	smpsHeaderFM        TurquoiseHillZone2_FM4,	$00, $00
	smpsHeaderFM        TurquoiseHillZone2_FM5,	$00, $00
	smpsHeaderPSG       TurquoiseHillZone2_PSG1,	$D0, $00, $00, $00
	smpsHeaderPSG       TurquoiseHillZone2_PSG2,	$D0, $00, $00, $00
	smpsHeaderPSG       TurquoiseHillZone2_PSG3,	$00, $00, $00, $00


; DAC Data
TurquoiseHillZone2_DAC:
	smpsPan             panCenter, $00
	dc.b	dVLowTimpani, $01, dVLowTimpani, $02, dVLowTimpani, $02, dVLowTimpani, $01, dVLowTimpani, $01, dVLowTimpani, $01
	dc.b	dVLowTimpani, $01, dVLowTimpani, $02, dVLowTimpani, $01, dVLowTimpani, $02, dVLowTimpani, $01, dVLowTimpani, $09
	dc.b	dKick, $06, dKick, $01, dKick, $09, dKick, $06, dKick, $01, dKick, $09
	dc.b	dKick, $06, dKick, $01, dKick, $09, dKick, $06, dKick, $01, dKick, $09
	dc.b	dKick, $06, dKick, $01, dKick, $09, dKick, $06, dKick, $01, dKick, $09
	dc.b	dKick, $06, dKick, $01, dKick, $08, dKick, $04, dKick, $0D, dKick, $06
	dc.b	dKick, $01, dKick, $09, dKick, $06, dKick, $01, dKick, $09, dKick, $06
	dc.b	dKick, $01, dKick, $09, dKick, $06, dKick, $01, dKick, $09, dKick, $06
	dc.b	dKick, $01, dKick, $09, dKick, $06, dKick, $01, dKick, $09, dKick, $06
	dc.b	dKick, $01, dKick, $08, dKick, $04, dKick, $0D, dKick, $06, dKick, $01
	dc.b	dKick, $09, dKick, $06, dKick, $01, dKick, $09, dKick, $06, dKick, $01
	dc.b	dKick, $09, dKick, $06, dKick, $01, dKick, $09, dKick, $06, dKick, $01
	dc.b	dKick, $09, dKick, $06, dKick, $01, dKick, $09, dKick, $06, dKick, $01
	dc.b	dKick, $08, dKick, $04, dKick, $1D, dKick, $03, dKick, $05, dKick, $01
	dc.b	dKick, $03, dKick, $01, dKick, $03, dKick, $01, dKick, $03, dKick, $01
	dc.b	dKick, $0A, dKick
	smpsStop

; FM1 Data
TurquoiseHillZone2_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsAlterVol        $0F
	dc.b	nEb2, $01, nEb2, $01, nRst, $01, nBb1, $02, nEb2, $01, nD2, $01
	dc.b	nCs2, $01, nD2, $01, nD2, $01, nRst, $01, nCs2, $01, nCs2, $01
	dc.b	nRst, $01, nAb1, $01, nAb1, $01, nE2, $02
	smpsAlterVol        $12
	dc.b	nE2, $08
	smpsAlterVol        $EE
	dc.b	nEb1, $01, nE1, nFs1, $01, nA1, $01, nB1, $01, nCs2, $02, nE2
	dc.b	$02
	smpsAlterVol        $12
	dc.b	nE2, $04
	smpsAlterVol        $EE
	dc.b	nEb2, $04, nFs1, $01, nAb1, $01, nA1, $01, nB1, $01, nCs2, $02
	dc.b	nE2, $02
	smpsAlterVol        $12
	dc.b	nE2, $08
	smpsAlterVol        $EE
	dc.b	nEb1, $01, nE1, nFs1, $01, nA1, $01, nB1, $01, nCs2, $02, nE2
	dc.b	$02
	smpsAlterVol        $12
	dc.b	nE2, $01
	smpsAlterVol        $EE
	dc.b	nEb2, $05, nCs2, $01, nEb2, $01, nCs2, $01, nB1, $01, nCs2, $01
	dc.b	nB1, $01, nA1, $01, nFs1, $01, nE2, $02
	smpsAlterVol        $12
	dc.b	nE2, $08
	smpsAlterVol        $EE
	dc.b	nEb1, $01, nE1, nFs1, $01, nA1, $01, nB1, $01, nCs2, $02, nE2
	dc.b	$02
	smpsAlterVol        $12
	dc.b	nE2, $04
	smpsAlterVol        $EE
	dc.b	nEb2, $04, nFs1, $01, nAb1, $01, nA1, $01, nB1, $01, nCs2, $02
	dc.b	nE2, $02
	smpsAlterVol        $12
	dc.b	nE2, $08
	smpsAlterVol        $EE
	dc.b	nEb1, $01, nE1, nFs1, $01, nA1, $01, nB1, $01, nCs2, $02, nEb2
	dc.b	$01, nEb2, $01, nRst, $01, nBb1, $02, nEb2, $01, nD2, $01, nCs2
	dc.b	$01, nD2, $01, nD2, $01, nRst, $01, nCs2, $01, nCs2, $01, nRst
	dc.b	$01, nAb1, $01, nAb1, $01, nA2, $01, nAb2, $01, nA2, $02, nFs2
	dc.b	$02, nCs2, $02, nE2, $02
	smpsAlterVol        $12
	dc.b	nE2, $01
	smpsAlterVol        $EE
	dc.b	nFs2, $05, nB1, $01, nC2, $01, nCs2, $01, nD2, $01, nB2, $01
	dc.b	nC3, $02, nB2, $02
	smpsAlterVol        $12
	dc.b	nB2, $01
	smpsAlterVol        $EE
	dc.b	nA2, $02, nFs2, $02, nE2, $02, nE2, $03, nFs2, $03, nCs2, nEb2
	dc.b	$06, nRst, $04, nB0, $01, nC1, nCs1, $01, nE1, $01, nF1, $01
	dc.b	nFs1, $01, nB1, $02, nA1, $02, nAb1, $02, nA1, $01, nB1, $01
	dc.b	nCs2, $01, nD2, $01, nE2, $01, nCs3, $01, nB2, $01, nCs3, $01
	dc.b	nRst, $01, nC3, $01, nRst, $02, nB2, $01, nRst, $01, nA2, $07
	dc.b	nEb2, $01, nE2, $01, nEb2, $02, nE2, $02, nFs2, $02, nA2, $03
	dc.b	nB2, $03, nE2, $02, nFs2, nRst, $01, nAb2, $01, nRst, $01, nFs2
	dc.b	nRst, $01, nAb2, $01, nRst, $01, nE2, nFs2, $06, nRst, $04, nCs2
	dc.b	$02, nB1, $01, nA1, $01, nB1, $01, nA1, $01, nAb1, $01, nFs1
	dc.b	$01, nAb1, $01, nE1, $01, nAb1, $01, nB1, $01, nE1, $01, nCs1
	dc.b	$01, nB0, $01, nA0, $01, nA2, $01, nAb2, $01, nA2, $02, nFs2
	dc.b	$02, nCs2, $02, nE2, $02
	smpsAlterVol        $12
	dc.b	nE2, $01
	smpsAlterVol        $EE
	dc.b	nFs2, $05, nB1, $01, nC2, $01, nCs2, $01, nD2, $01, nB2, $01
	dc.b	nC3, $02, nB2, $02
	smpsAlterVol        $12
	dc.b	nB2, $01
	smpsAlterVol        $EE
	dc.b	nA2, $02, nFs2, $02, nE2, $02, nE2, $03, nFs2, $03, nCs2, nEb2
	dc.b	$06, nRst, $04, nB0, $01, nC1, nCs1, $01, nE1, $01, nF1, $01
	dc.b	nFs1, $01, nB1, $02, nA1, $02, nAb1, $02, nA1, $01, nB1, $01
	dc.b	nCs2, $01, nD2, $01, nE2, $01, nCs3, $01, nB2, $01, nCs3, $01
	dc.b	nRst, $01, nC3, $01, nRst, $02, nB2, $01, nRst, $01, nA2, $07
	dc.b	nEb2, $01, nE2, $01, nEb2, $01, nCs2, $01, nB1, $01, nCs2, $01
	dc.b	nEb2, $01, nE2, $01, nFs2, $03, nA2, $03, nAb2, $02, nFs2, nRst
	dc.b	$01, nAb2, $01, nRst, $01, nFs2, nRst, $01, nAb2, $01, nRst, $01
	dc.b	nE2, nFs2, $06, nRst, $04, nCs2, $02, nB1, $01, nA1, $01, nB1
	dc.b	$01, nA1, $01, nAb1, $01, nFs1, $01, nAb1, $01, nE1, $01, nAb1
	dc.b	$01, nB1, $01, nE1, $01, nCs1, $01, nB0, $01, nA0, $01, nRst
	dc.b	$02, nEb1, $02, nEb1, $02, nB0, $02, nAb1, $01, nRst, $02, nE1
	dc.b	$03, nEb1, $02, nRst, $02, nEb1, $02, nEb1, $02, nCs1, $02, nEb1
	dc.b	$03, nE1, $02, nRst, $05, nEb1, $02, nEb1, $02, nB0, $02, nAb1
	dc.b	$01, nRst, $02, nE1, $03, nRst, $02
	smpsAlterVol        $0C
	dc.b	nFs1, $02
	smpsAlterVol        $F4
	dc.b	nAb1, nRst, $01, nFs1, $01, nRst, $02, nAb1, $02, nA1, $02, nRst
	dc.b	$02, nB0, $01, nA0, nAb0, $01, nA0, $01, nAb0, nFs0, $01
	smpsStop

; FM2 Data
TurquoiseHillZone2_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsAlterVol        $14
	dc.b	nF1, $01, nF1, $01, nRst, $01, nC1, $02, nF1, $01, nE1, $01
	dc.b	nEb1, $01, nE1, $01, nE1, $01, nRst, $01, nEb1, $01, nEb1, $01
	dc.b	nRst, $01, nBb0, $01, nBb0, $01, nE0, $02, nFs0, $02, nA0, $02
	dc.b	nE0, $01, nA0, $02, nA0, $02, nFs0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $02, nFs0, $02, nA0, $02, nE0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $01, nA0, $02, nB0, $02, nE0, $02, nFs0, $02, nA0, $02
	dc.b	nE0, $01, nA0, $02, nA0, $02, nFs0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $02, nFs0, $02, nA0, $02, nE0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $01, nA0, $02, nB0, $02, nE0, $02, nFs0, $02, nA0, $02
	dc.b	nE0, $01, nA0, $02, nA0, $02, nFs0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $02, nFs0, $02, nA0, $02, nE0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $01, nA0, $02, nB0, $02, nE0, $02, nFs0, $02, nA0, $02
	dc.b	nE0, $01, nA0, $02, nA0, $02, nFs0, $01, nA0, $02, nFs0, $02
	dc.b	nF1, $01, nF1, $01, nRst, $01, nC1, $02, nF1, $01, nE1, $01
	dc.b	nEb1, $01, nE1, $01, nE1, $01, nRst, $01, nEb1, $01, nEb1, $01
	dc.b	nRst, $01, nBb0, $01, nBb0, $01, nE0, $02, nFs0, $02, nA0, $02
	dc.b	nE0, $01, nA0, $02, nA0, $02, nFs0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $02, nFs0, $02, nA0, $02, nE0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $01, nA0, $02, nB0, $02, nE0, $02, nFs0, $02, nA0, $02
	dc.b	nE0, $01, nA0, $02, nA0, $02, nFs0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $02, nFs0, $02, nA0, $02, nE0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $01, nA0, $02, nB0, $02, nE0, $02, nFs0, $02, nA0, $02
	dc.b	nE0, $01, nA0, $02, nA0, $02, nFs0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $02, nFs0, $02, nA0, $02, nE0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $01, nA0, $02, nB0, $02, nE0, $02, nFs0, $02, nA0, $02
	dc.b	nE0, $01, nA0, $02, nA0, $02, nFs0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $02, nFs0, $02, nA0, $02, nE0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $01, nA0, $02, nB0, $02, nE0, $02, nFs0, $02, nA0, $02
	dc.b	nE0, $01, nA0, $02, nA0, $02, nFs0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $02, nFs0, $02, nA0, $02, nE0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $01, nA0, $02, nB0, $02, nE0, $02, nFs0, $02, nA0, $02
	dc.b	nE0, $01, nA0, $02, nA0, $02, nFs0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $02, nFs0, $02, nA0, $02, nE0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $01, nA0, $02, nB0, $02, nE0, $02, nFs0, $02, nA0, $02
	dc.b	nE0, $01, nA0, $02, nA0, $02, nFs0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $02, nFs0, $02, nA0, $02, nE0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $01, nA0, $02, nB0, $02, nE0, $02, nFs0, $02, nA0, $02
	dc.b	nE0, $01, nA0, $02, nA0, $02, nFs0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $02, nFs0, $02, nA0, $02, nE0, $01, nA0, $02, nFs0, $02
	dc.b	nE0, $01, nA0, $02, nB0, $02, nAb0, $06, nF0, $06, nRst, $04
	dc.b	nEb0, $06, nF0, $06, nRst, $02, nEb0, $01, nF0, nG0, $01, nAb0
	dc.b	$06, nG0, $06, nRst, $04, nD0, $01, nRst, $02, nD0, $01, nRst
	dc.b	$02, nD0, $02, nC0, $02
	smpsStop

; FM3 Data
TurquoiseHillZone2_FM3:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsAlterVol        $0F
	dc.b	nBb2, $01, nBb2, $01, nRst, $01, nF2, $02, nBb2, $01, nA2, $01
	dc.b	nAb2, $01, nA2, $01, nA2, $01, nRst, $01, nAb2, $01, nAb2, $01
	dc.b	nRst, $01, nEb2, $01, nEb2, $01
	smpsAlterVol        $0C
	dc.b	nCs3, $02
	smpsAlterVol        $0F
	dc.b	nCs3, $08
	smpsAlterVol        $F1
	dc.b	nC2, $01, nCs2, nEb2, $01, nE2, $01, nFs2, $01, nAb2, $02, nCs3
	dc.b	$02
	smpsAlterVol        $0F
	dc.b	nCs3, $04
	smpsAlterVol        $F1
	dc.b	nB2, $04, nD2, $01, nEb2, $01, nE2, $01, nFs2, $01, nAb2, $02
	dc.b	nCs3, $02
	smpsAlterVol        $0F
	dc.b	nCs3, $08
	smpsAlterVol        $F1
	dc.b	nC2, $01, nCs2, nEb2, $01, nE2, $01, nFs2, $01, nAb2, $02, nCs3
	dc.b	$02
	smpsAlterVol        $0F
	dc.b	nCs3, $01
	smpsAlterVol        $F1
	dc.b	nB2, $05, nA2, $01, nB2, $01, nA2, $01, nAb2, $01, nA2, $01
	dc.b	nAb2, $01, nFs2, $01, nCs2, $01, nCs3, $02
	smpsAlterVol        $0F
	dc.b	nCs3, $08
	smpsAlterVol        $F1
	dc.b	nC2, $01, nCs2, nEb2, $01, nE2, $01, nFs2, $01, nAb2, $02, nCs3
	dc.b	$02
	smpsAlterVol        $0F
	dc.b	nCs3, $04
	smpsAlterVol        $F1
	dc.b	nB2, $04, nD2, $01, nEb2, $01, nE2, $01, nFs2, $01, nAb2, $02
	dc.b	nCs3, $02
	smpsAlterVol        $0F
	dc.b	nCs3, $08
	smpsAlterVol        $F1
	dc.b	nC2, $01, nCs2, nEb2, $01, nE2, $01, nFs2, $01, nAb2, $02, nBb2
	dc.b	$01, nBb2, $01, nRst, $01, nF2, $02, nBb2, $01, nA2, $01, nAb2
	dc.b	$01, nA2, $01, nA2, $01, nRst, $01, nAb2, $01, nAb2, $01, nRst
	dc.b	$01, nEb2, $01, nEb2, $01, nFs3, $01, nFs3, $01, nFs4, $01, nFs4
	dc.b	$01, nCs4, $01, nCs4, $01, nE4, $01, nEb4, $01
	smpsAlterVol        $0F
	dc.b	nEb4, $01
	smpsAlterVol        $F1
	dc.b	nCs4, $01
	smpsAlterVol        $0F
	dc.b	nCs4, $01
	smpsAlterVol        $F1
	dc.b	nB3, $01, nA3, $01, nA3, $01, nB3, $01, nCs4, $01, nFs3, $01
	dc.b	nFs3, $01, nFs4, $01, nFs4, $01, nCs4, $01, nCs4, $01, nE4, $01
	dc.b	nEb4, $01
	smpsAlterVol        $0F
	dc.b	nEb4, $01
	smpsAlterVol        $F1
	dc.b	nCs4, $01
	smpsAlterVol        $0F
	dc.b	nCs4, $01
	smpsAlterVol        $F1
	dc.b	nB3, $01, nA3, $01, nA3, $01, nB3, $01, nCs4, $01, nFs3, $01
	dc.b	nFs3, $01, nFs4, $01, nFs4, $01, nCs4, $01, nCs4, $01, nE4, $01
	dc.b	nEb4, $01
	smpsAlterVol        $0F
	dc.b	nEb4, $01
	smpsAlterVol        $F1
	dc.b	nCs4, $01
	smpsAlterVol        $0F
	dc.b	nCs4, $01
	smpsAlterVol        $F1
	dc.b	nB3, $01, nA3, $01, nA3, $01, nB3, $01, nCs4, $01, nB2, $01
	dc.b	nC3, nCs3, $01, nE3, $01, nF3, $01, nFs3, $01, nB3, $02, nA3
	dc.b	$02, nAb3, $02, nA3, $01, nB3, $01, nCs4, $01, nD4, $01, nE4
	dc.b	$01, nFs3, $01, nFs3, $01, nFs4, $01, nFs4, $01, nCs4, $01, nCs4
	dc.b	$01, nE4, $01, nEb4, $01
	smpsAlterVol        $0F
	dc.b	nEb4, $01
	smpsAlterVol        $F1
	dc.b	nCs4, $01
	smpsAlterVol        $0F
	dc.b	nCs4, $01
	smpsAlterVol        $F1
	dc.b	nB3, $01, nA3, $01, nA3, $01, nB3, $01, nCs4, $01, nFs3, $01
	dc.b	nFs3, $01, nFs4, $01, nFs4, $01, nCs4, $01, nCs4, $01, nE4, $01
	dc.b	nEb4, $01
	smpsAlterVol        $0F
	dc.b	nEb4, $01
	smpsAlterVol        $F1
	dc.b	nCs4, $01
	smpsAlterVol        $0F
	dc.b	nCs4, $01
	smpsAlterVol        $F1
	dc.b	nB3, $01, nA3, $01, nA3, $01, nB3, $01, nCs4, $01, nFs3, $01
	dc.b	nFs3, $01, nFs4, $01, nFs4, $01, nCs4, $01, nCs4, $01, nE4, $01
	dc.b	nEb4, $01
	smpsAlterVol        $0F
	dc.b	nEb4, $01
	smpsAlterVol        $F1
	dc.b	nCs4, $01
	smpsAlterVol        $0F
	dc.b	nCs4, $01
	smpsAlterVol        $F1
	dc.b	nB3, $01, nA3, $01, nA3, $01, nB3, $01, nCs4, $01, nCs4, $02
	dc.b	nB3, $01, nA3, $01, nB3, $01, nA3, $01, nAb3, $01, nFs3, $01
	dc.b	nAb3, $01, nE3, $01, nAb3, $01, nB3, $01, nE3, $01, nCs3, $01
	dc.b	nB2, $01, nA2, $01, nFs3, $01, nFs3, $01, nFs4, $01, nFs4, $01
	dc.b	nCs4, $01, nCs4, $01, nE4, $01, nEb4, $01
	smpsAlterVol        $0F
	dc.b	nEb4, $01
	smpsAlterVol        $F1
	dc.b	nCs4, $01
	smpsAlterVol        $0F
	dc.b	nCs4, $01
	smpsAlterVol        $F1
	dc.b	nB3, $01, nA3, $01, nA3, $01, nB3, $01, nCs4, $01, nFs3, $01
	dc.b	nFs3, $01, nFs4, $01, nFs4, $01, nCs4, $01, nCs4, $01, nE4, $01
	dc.b	nEb4, $01
	smpsAlterVol        $0F
	dc.b	nEb4, $01
	smpsAlterVol        $F1
	dc.b	nCs4, $01
	smpsAlterVol        $0F
	dc.b	nCs4, $01
	smpsAlterVol        $F1
	dc.b	nB3, $01, nA3, $01, nA3, $01, nB3, $01, nCs4, $01, nFs3, $01
	dc.b	nFs3, $01, nFs4, $01, nFs4, $01, nCs4, $01, nCs4, $01, nE4, $01
	dc.b	nEb4, $01
	smpsAlterVol        $0F
	dc.b	nEb4, $01
	smpsAlterVol        $F1
	dc.b	nCs4, $01
	smpsAlterVol        $0F
	dc.b	nCs4, $01
	smpsAlterVol        $F1
	dc.b	nB3, $01, nA3, $01, nA3, $01, nB3, $01, nCs4, $01, nB2, $01
	dc.b	nC3, nCs3, $01, nE3, $01, nF3, $01, nFs3, $01, nB3, $02, nA3
	dc.b	$02, nAb3, $02, nA3, $01, nB3, $01, nCs4, $01, nD4, $01, nE4
	dc.b	$01, nFs3, $01, nFs3, $01, nFs4, $01, nFs4, $01, nCs4, $01, nCs4
	dc.b	$01, nE4, $01, nEb4, $01
	smpsAlterVol        $0F
	dc.b	nEb4, $01
	smpsAlterVol        $F1
	dc.b	nCs4, $01
	smpsAlterVol        $0F
	dc.b	nCs4, $01
	smpsAlterVol        $F1
	dc.b	nB3, $01, nA3, $01, nA3, $01, nB3, $01, nCs4, $01, nFs3, $01
	dc.b	nFs3, $01, nFs4, $01, nFs4, $01, nCs4, $01, nCs4, $01, nE4, $01
	dc.b	nEb4, $01
	smpsAlterVol        $0F
	dc.b	nEb4, $01
	smpsAlterVol        $F1
	dc.b	nCs4, $01
	smpsAlterVol        $0F
	dc.b	nCs4, $01
	smpsAlterVol        $F1
	dc.b	nB3, $01, nA3, $01, nA3, $01, nB3, $01, nCs4, $01, nFs3, $01
	dc.b	nFs3, $01, nFs4, $01, nFs4, $01, nCs4, $01, nCs4, $01, nE4, $01
	dc.b	nEb4, $01
	smpsAlterVol        $0F
	dc.b	nEb4, $01
	smpsAlterVol        $F1
	dc.b	nCs4, $01
	smpsAlterVol        $0F
	dc.b	nCs4, $01
	smpsAlterVol        $F1
	dc.b	nB3, $01, nA3, $01, nA3, $01, nB3, $01, nCs4, $01, nCs4, $02
	dc.b	nB3, $01, nA3, $01, nB3, $01, nA3, $01, nAb3, $01, nFs3, $01
	dc.b	nAb3, $01, nE3, $01, nAb3, $01, nB3, $01, nE3, $01, nCs3, $01
	dc.b	nB2, $01, nA2, $01, nRst, $02, nB1, $02, nB1, $02, nA1, $02
	dc.b	nEb2, $01, nRst, $02, nB1, $03, nA1, $02, nRst, $02, nA1, $02
	dc.b	nA1, $02, nAb1, $02, nA1, $03, nB1, $02, nRst, $05, nB1, $02
	dc.b	nB1, $02, nA1, $02, nEb2, $01, nRst, $02, nB1, $03, nRst, $02
	smpsAlterVol        $0A
	dc.b	nEb2, $02
	smpsAlterVol        $F6
	dc.b	nE2, nRst, $01, nEb2, $01, nRst, $02, nEb2, $02, nEb2, $02, nRst
	dc.b	$02, nE1, $01, nEb1, nCs1, $01, nE1, $01, nCs1, nB0, $01
	smpsStop

; FM4 Data
TurquoiseHillZone2_FM4:
	smpsStop

; FM5 Data
TurquoiseHillZone2_FM5:
	smpsStop

; PSG1 Data
TurquoiseHillZone2_PSG1:
	smpsStop

; PSG2 Data
TurquoiseHillZone2_PSG2:
	smpsStop

; PSG3 Data
TurquoiseHillZone2_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $10
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $02
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $03, nA6, $01
	dc.b	nA6, $01, nA6, $02, nA6, $01, nA6, $04, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $03, nA6, $01, nA6, $01, nA6, $02
	dc.b	nA6, $01, nA6, $04, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $03, nA6, $01, nA6, $01, nA6, $02, nA6, $01, nA6, $04
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $03, nA6, $01
	dc.b	nA6, $01, nA6, $02, nA6, $01, nA6, $04, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $03, nA6, $01, nA6, $01, nA6, $02
	dc.b	nA6, $01, nA6, $04, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $03, nA6, $01, nA6, $01, nA6, $02, nA6, $01, nA6, $04
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $03, nA6, $01
	dc.b	nA6, $01, nA6, $02, nA6, $01, nA6, $04, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $04, nA6, $01, nA6, $03, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $03, nA6, $01, nA6, $01, nA6, $02, nA6, $01
	dc.b	nA6, $04, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $03
	dc.b	nA6, $01, nA6, $01, nA6, $02, nA6, $01, nA6, $04, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $03, nA6, $01, nA6, $01
	dc.b	nA6, $02, nA6, $01, nA6, $04, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $03, nA6, $01, nA6, $01, nA6, $02, nA6, $01
	dc.b	nA6, $04, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $03
	dc.b	nA6, $01, nA6, $01, nA6, $02, nA6, $01, nA6, $04, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $03, nA6, $01, nA6, $01
	dc.b	nA6, $02, nA6, $01, nA6, $04, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $03, nA6, $01, nA6, $01, nA6, $02, nA6, $01
	dc.b	nA6, $04, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $04
	dc.b	nA6, $01, nA6, $03, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $03, nA6, $01
	dc.b	nA6, $01, nA6, $02, nA6, $01, nA6, $04, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $03, nA6, $01, nA6, $01, nA6, $02
	dc.b	nA6, $01, nA6, $04, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $03, nA6, $01, nA6, $01, nA6, $02, nA6, $01, nA6, $04
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $03, nA6, $01
	dc.b	nA6, $01, nA6, $02, nA6, $01, nA6, $04, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $03, nA6, $01, nA6, $01, nA6, $02
	dc.b	nA6, $01, nA6, $04, nA6, $01, nA6, $01, nA6, $01, nA6, $01
	dc.b	nA6, $03, nA6, $01, nA6, $01, nA6, $02, nA6, $01, nA6, $04
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $03, nA6, $01
	dc.b	nA6, $01, nA6, $02, nA6, $01, nA6, $04, nA6, $01, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $04, nA6, $01, nA6, $03, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $01, nA6, $04, nA6, $04, nA6, $04
	dc.b	nA6, $04, nA6, $04, nA6, $05, nA6, $01, nA6, $02, nA6, $01
	dc.b	nA6, $01, nA6, $01, nA6, $03, nA6, $04, nA6, $04, nA6, $04
	dc.b	nA6, $02, nA6, $01, nA6, $01, nA6, $01, nA6, $01, nA6, $04
	dc.b	nA6, $04, nA6, $01, nA6, $01, nA6, $01, nA6
	smpsStop

TurquoiseHillZone2_Voices:
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

