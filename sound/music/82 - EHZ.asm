TurqioseHill_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     TurqioseHill_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $19

	smpsHeaderDAC       TurqioseHill_DAC
	smpsHeaderFM        TurqioseHill_FM1,	$24, $0A
	smpsHeaderFM        TurqioseHill_FM2,	$24, $0A
	smpsHeaderFM        TurqioseHill_FM3,	$18, $15
	smpsHeaderFM        TurqioseHill_FM4,	$18, $15
	smpsHeaderFM        TurqioseHill_FM5,	$18, $15
	smpsHeaderPSG       TurqioseHill_PSG1,	$0C, $05, $00, $00
	smpsHeaderPSG       TurqioseHill_PSG2,	$0C, $05, $00, $00
	smpsHeaderPSG       TurqioseHill_PSG3,	$00, $00, $00, $00

; DAC Data
TurqioseHill_DAC:
	smpsPan             panCenter, $00
	dc.b	dSnare, $09, dSnare, $09, dSnare, $0C, dSnare, $06, dSnare, $0C
Dac_Loop:
	dc.b	dKick, $0C
	dc.b	dSnare, $09, dKick, $06, dSnare, $09, dSnare, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $0C, dSnare, $09, dKick, $06, dSnare, $09, dSnare, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $0C, dSnare, $09, dKick, $06
	dc.b	dSnare, $09, dSnare, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $0C
	dc.b	dSnare, $09, dKick, $06, dSnare, $09, dSnare, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $0C, dSnare, $09, dKick, $06, dSnare, $09, dSnare, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $0C, dSnare, $09, dKick, $06
	dc.b	dSnare, $09, dSnare, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $0C
	dc.b	dSnare, $09, dKick, $06, dSnare, $09, dSnare, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $09, dSnare, $09, dSnare, $0C, dSnare, $06, dSnare, $0C
	dc.b	dKick, $0C, dSnare, $09, dKick, $06, dSnare, $09, dSnare, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $0C, dSnare, $09, dKick, $06, dSnare, $09
	dc.b	dSnare, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $0C, dSnare, $09
	dc.b	dKick, $06, dSnare, $09, dSnare, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $0C, dSnare, $09, dKick, $06, dSnare, $09, dSnare, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $0C, dSnare, $09, dKick, $06, dSnare, $09
	dc.b	dSnare, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $0C, dSnare, $09
	dc.b	dKick, $06, dSnare, $09, dSnare, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $0C, dSnare, $09, dKick, $06, dSnare, $09, dSnare, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $0C, dSnare, $09, dKick, $06, dSnare, $09
	dc.b	dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03, dKick, $0C, dSnare, $09
	dc.b	dKick, $06, dSnare, $09, dSnare, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $0C, dSnare, $09, dKick, $06, dSnare, $09, dSnare, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $0C, dSnare, $09, dKick, $06, dSnare, $09
	dc.b	dSnare, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $0C, dSnare, $09
	dc.b	dKick, $06, dSnare, $09, dSnare, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $0C, dSnare, $09, dKick, $06, dSnare, $09, dSnare, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $0C, dSnare, $09, dKick, $06, dSnare, $09
	dc.b	dSnare, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $0C, dSnare, $09
	dc.b	dKick, $06, dSnare, $09, dSnare, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $0C, dSnare, $09, dKick, $06, dSnare, $09, dSnare, $03, dSnare, $03
	dc.b	dSnare, $03, dSnare, $0F, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C
	dc.b	dKick, $0C, dKick, $06, dSnare, $03, dKick, $0F, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $03, dSnare, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $0C, dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03
	smpsJump	Dac_Loop

; FM1 Data
TurqioseHill_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nEb1, $09, nBb0, $09, nD1, $06, nRst, $06, nCs1, $06, nAb0, $0C
FM1_Loop:
	dc.b	nE1, $18, nRst, $06, nE0, $03, nFs0, $03, nA0, $03
	dc.b	nB0, $03, nCs1, $06, nE1, $12, nEb1, $0C, nFs0, $03, nA0, $03
	dc.b	nB0, $03, nC1, $03, nCs1, $06, nE1, $18, nRst, $06
	dc.b	nE0, $03, nFs0, $03, nA0, $03, nB0, $03, nCs1, $06, nE1, $06
	dc.b	nE1, $03, nEb1, $0F, nCs1, $03, nEb1, $03, nCs1, $03, nB0, $03
	dc.b	nCs1, $03, nB0, $03, nA0, $03, nFs0, $03
	dc.b	nE1, $18, nRst, $06, nE0, $03, nFs0, $03, nA0, $03, nB0, $03, nCs1, $06
	dc.b	nE1, $12, nEb1, $0C, nFs0, $03, nA0, $03, nB0, $03, nC1, $03
	dc.b	nCs1, $06, nE1, $18, nRst, $06, nE0, $03, nFs0, $03
	dc.b	nA0, $03, nB0, $03, nCs1, $06, nEb1, $09, nBb0, $09, nD1, $06
	dc.b	nRst, $06, nCs1, $06, nAb0, $0C
	smpsSetvoice		$05
	dc.b	nA1, $03, nAb1, $03, nA1, $06
	dc.b	nFs1, $06, nCs1, $06, nE1, $09, nFs1, $0F, nB0, $03, nC1, $03
	dc.b	nCs1, $03, nE1, $03, nB1, $03, nC2, $06, nB1, $06, nB1, $03
	dc.b	nA1, $06, nFs1, $06, nE1, $06, nE1, $09, nFs1, $09, nEb1, $1E
	smpsSetvoice		$06
	dc.b	nB0, $03, nCs1, $03, nE1, $06, nFs1, $03, nB1, $06, nA1, $06
	dc.b	nAb1, $06, nA1, $03, nB1, $03, nCs2, $03, nD2, $03
	smpsSetvoice		$05
	dc.b	nE2, $03
	dc.b	nCs2, $03, nB1, $06, nCs2, $03, nC2, $03, nC2, $06, nB1, $06
	dc.b	nA1, $15, nEb1, $03, nE1, $03, nEb1, $06, nE1, $06, nFs1, $06
	dc.b	nA1, $09, nB1, $09, nE1, $06, nAb1, $09, nAb1, $09, nFs1, $1E
	smpsSetvoice		$06
	dc.b	nCs2, $06, nB1, $03, nA1, $03, nB1, $03, nA1, $03, nAb1, $03
	dc.b	nFs1, $03, nAb1, $03, nE1, $03, nFs1, $03, nB1, $03, nE1, $03
	dc.b	nCs1, $03, nB0, $03, nA0, $03
	smpsSetvoice		$05
	dc.b	nA1, $03, nAb1, $03, nA1, $06
	dc.b	nFs1, $06, nCs1, $06, nE1, $09, nFs1, $0F, nB0, $03, nC1, $03
	dc.b	nCs1, $03, nE1, $03, nB1, $03, nC2, $06, nB1, $06, nB1, $03
	dc.b	nA1, $06, nFs1, $06, nE1, $06, nE1, $09, nFs1, $09, nEb1, $1E
	smpsSetvoice		$06
	dc.b	nB0, $03, nCs1, $03, nE1, $06, nFs1, $03, nB1, $06, nA1, $06
	dc.b	nAb1, $06, nA1, $03, nB1, $03, nCs2, $03, nD2, $03
	smpsSetvoice		$05
	dc.b	nE2, $03
	dc.b	nCs2, $03, nB1, $06, nCs2, $03, nC2, $03, nC2, $06, nB1, $06
	dc.b	nA1, $15, nEb1, $03, nE1, $03, nEb1, $03, nCs1, $03, nB0, $03
	dc.b	nCs1, $03, nEb1, $03, nE1, $03, nFs1, $06, nA1, $0C, nAb1, $06
	dc.b	nAb1, $09, nAb1, $09, nFs1, $1E
	smpsSetvoice		$06
	dc.b	nCs2, $06, nB1, $03, nA1, $03
	dc.b	nB1, $03, nA1, $03, nAb1, $03, nFs1, $03, nAb1, $03, nE1, $03
	dc.b	nFs1, $03, nB1, $03, nRst, $03, nCs1, $03, nB0, $03, nA0, $03
	smpsSetvoice		$00
	dc.b	nRst, $06, nE0, $06, nE0, $06, nCs0, $06, nA0, $09, nFs0, $09
	dc.b	nE0, $06, nRst, $06, nE0, $06, nE0, $06, nEb0, $06, nE0, $09
	dc.b	nFs0, $0F, nRst, $06, nE0, $06, nE0, $06, nCs0, $06, nA0, $09
	dc.b	nFs0, $0F, nRst, $06, nA0, $06, nAb0, $06, nA0, nB0, $0C, nRst
	smpsJump FM1_Loop

; FM2 Data
TurqioseHill_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsAlterVol		$02
	dc.b	nEb1, $09, nBb0, $09, nD1, $06, nRst, $06, nCs1, $06, nAb0, $0C
FM2_Loop:
	dc.b	nRst, $30
	dc.b	nRst, $30
	dc.b	nRst, $30
	dc.b	nRst, $30
	dc.b	nRst, $30
	dc.b	nRst, $30
	dc.b	nRst, $30

	dc.b	nEb2, $09, nBb1, $09, nD2, $06, nRst, $06, nCs2, $06, nAb1, $0C
	dc.b	nFs2, $03, nFs2, $03, nFs3, $03, nFs3, $03, nCs3, $03, nCs3, $03
	dc.b	nE3, $03, nEb3, $03, nFs2, $03, nCs3, $03, nFs2, $03, nB2, $03
	dc.b	nA2, $03, nA2, $03, nB2, $03, nCs3, $03, nFs2, $03, nFs2, $03
	dc.b	nFs3, $03, nFs3, $03, nCs3, $03, nCs3, $03, nE3, $03, nEb3, $03
	dc.b	nFs2, $03, nCs3, $03, nFs2, $03, nB2, $03, nA2, $03, nA2, $03
	dc.b	nB2, $03, nCs3, $03, nFs2, $03, nFs2, $03, nFs3, $03, nFs3, $03
	dc.b	nCs3, $03, nCs3, $03, nE3, $03, nEb3, $03, nFs2, $03, nCs3, $03
	dc.b	nFs2, $03, nB2, $03, nA2, $03, nA2, $03, nB2, $03, nCs3, $03
	dc.b	nFs2, $03, nFs2, $03, nFs3, $03, nFs3, $03, nCs3, $03, nCs3, $03
	dc.b	nE3, $03, nEb3, $03, nFs2, $03, nCs3, $03, nFs2, $03, nB2, $03
	dc.b	nA2, $03, nA2, $03, nB2, $03, nCs3, $03, nFs2, $03, nFs2, $03
	dc.b	nFs3, $03, nFs3, $03, nCs3, $03, nCs3, $03, nE3, $03, nEb3, $03
	dc.b	nFs2, $03, nCs3, $03, nFs2, $03, nB2, $03, nA2, $03, nA2, $03
	dc.b	nB2, $03, nCs3, $03, nFs2, $03, nFs2, $03, nFs3, $03, nFs3, $03
	dc.b	nCs3, $03, nCs3, $03, nE3, $03, nEb3, $03, nFs2, $03, nCs3, $03
	dc.b	nFs2, $03, nB2, $03, nA2, $03, nA2, $03, nB2, $03, nCs3, $03
	dc.b	nFs2, $03, nFs2, $03, nFs3, $03, nFs3, $03, nCs3, $03, nCs3, $03
	dc.b	nE3, $03, nEb3, $03, nFs2, $03, nCs3, $03, nFs2, $03, nB2, $03
	dc.b	nA2, $03, nA2, $03, nB2, $03, nCs3, $03, nFs2, $03, nFs2, $03
	dc.b	nFs3, $03, nFs3, $03, nCs3, $03, nCs3, $03, nE3, $03, nEb3, $03
	dc.b	nFs2, $03, nCs3, $03, nFs2, $03, nB2, $03, nA2, $03, nA2, $03
	dc.b	nB2, $03, nCs3, $03, nFs2, $03, nFs2, $03, nFs3, $03, nFs3, $03
	dc.b	nCs3, $03, nCs3, $03, nE3, $03, nEb3, $03, nFs2, $03, nCs3, $03
	dc.b	nFs2, $03, nB2, $03, nA2, $03, nA2, $03, nB2, $03, nCs3, $03
	dc.b	nFs2, $03, nFs2, $03, nFs3, $03, nFs3, $03, nCs3, $03, nCs3, $03
	dc.b	nE3, $03, nEb3, $03, nFs2, $03, nCs3, $03, nFs2, $03, nB2, $03
	dc.b	nA2, $03, nA2, $03, nB2, $03, nCs3, $03, nFs2, $03, nFs2, $03
	dc.b	nFs3, $03, nFs3, $03, nCs3, $03, nCs3, $03, nE3, $03, nEb3, $03
	dc.b	nFs2, $03, nCs3, $03, nFs2, $03, nB2, $03, nA2, $03, nA2, $03
	dc.b	nB2, $03, nCs3, $03, nFs2, $03, nFs2, $03, nFs3, $03, nFs3, $03
	dc.b	nCs3, $03, nCs3, $03, nE3, $03, nEb3, $03, nFs2, $03, nCs3, $03
	dc.b	nFs2, $03, nB2, $03, nA2, $03, nA2, $03, nB2, $03, nCs3, $03
	dc.b	nFs2, $03, nFs2, $03, nFs3, $03, nFs3, $03, nCs3, $03, nCs3, $03
	dc.b	nE3, $03, nEb3, $03, nFs2, $03, nCs3, $03, nFs2, $03, nB2, $03
	dc.b	nA2, $03, nA2, $03, nB2, $03, nCs3, $03, nFs2, $03, nFs2, $03
	dc.b	nFs3, $03, nFs3, $03, nCs3, $03, nCs3, $03, nE3, $03, nEb3, $03
	dc.b	nFs2, $03, nCs3, $03, nFs2, $03, nB2, $03, nA2, $03, nA2, $03
	dc.b	nB2, $03, nCs3, $03, nFs2, $03, nFs2, $03, nFs3, $03, nFs3, $03
	dc.b	nCs3, $03, nCs3, $03, nE3, $03, nEb3, $03, nFs2, $03, nCs3, $03
	dc.b	nFs2, $03, nB2, $03, nA2, $03, nA2, $03, nB2, $03, nCs3, $03
	dc.b	nFs2, $03, nFs2, $03, nFs3, $03, nFs3, $03, nCs3, $03, nCs3, $03
	dc.b	nE3, $03, nEb3, $03, nFs2, $03, nCs3, $03, nFs2, $03, nB2, $03
	dc.b	nA2, $03, nA2, $03, nB2, $03, nCs3, $03, nRst, $7F, $35
	dc.b	nA0, $03, nB0, $03, nCs1, $03, nD1, $03
	smpsJump	FM2_Loop

; FM3 Data
TurqioseHill_FM3:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nF1, $09, nC1, $09, nE1, $06, nRst, $06, nEb1, $06, nBb0, $0C
FM3_Loop:
	dc.b	nFs1, $06, nFs1, $06, nA1, $09, nB1, $03, nRst, $06, nCs2, $06
	dc.b	nFs1, $06, nE2, $06, nFs1, $06, nFs1, $06, nA1, $09, nB1, $03
	dc.b	nRst, $06, nCs2, $06, nFs1, $06, nE2, $06, nFs1, $06, nFs1, $06
	dc.b	nA1, $09, nB1, $03, nRst, $06, nCs2, $06, nFs1, $06, nE2, $06
	dc.b	nFs1, $06, nFs1, $06, nA1, $09, nB1, $03, nRst, $06, nCs2, $06
	dc.b	nFs1, $06, nE2, $06, nFs1, $06, nFs1, $06, nA1, $09, nB1, $03
	dc.b	nRst, $06, nCs2, $06, nFs1, $06, nE2, $06, nFs1, $06, nFs1, $06
	dc.b	nA1, $09, nB1, $03, nRst, $06, nCs2, $06, nFs1, $06, nE2, $06
	dc.b	nFs1, $06, nFs1, $06, nA1, $09, nB1, $03, nRst, $06, nCs2, $06
	dc.b	nFs1, $06, nE2, $06, nF1, $09, nC1, $09, nE1, $06, nRst, $06
	dc.b	nEb1, $06, nBb0, $0C, nFs1, $06, nFs1, $06, nA1, $09, nB1, $03
	dc.b	nRst, $06, nCs2, $06, nFs1, $06, nE2, $06, nFs1, $06, nFs1, $06
	dc.b	nA1, $09, nB1, $03, nRst, $06, nCs2, $06, nFs1, $06, nE2, $06
	dc.b	nFs1, $06, nFs1, $06, nA1, $09, nB1, $03, nRst, $06, nCs2, $06
	dc.b	nFs1, $06, nE2, $06, nFs1, $06, nFs1, $06, nA1, $09, nB1, $03
	dc.b	nRst, $06, nCs2, $06, nFs1, $06, nE2, $06, nFs1, $06, nFs1, $06
	dc.b	nA1, $09, nB1, $03, nRst, $06, nCs2, $06, nFs1, $06, nE2, $06
	dc.b	nFs1, $06, nFs1, $06, nA1, $09, nB1, $03, nRst, $06, nCs2, $06
	dc.b	nFs1, $06, nE2, $06, nFs1, $06, nFs1, $06, nA1, $09, nB1, $03
	dc.b	nRst, $06, nCs2, $06, nFs1, $06, nE2, $06, nFs1, $06, nFs1, $06
	dc.b	nA1, $09, nB1, $03, nRst, $06, nCs2, $06, nFs1, $06, nE2, $06
	dc.b	nFs1, $06, nFs1, $06, nA1, $09, nB1, $03, nRst, $06, nCs2, $06
	dc.b	nFs1, $06, nE2, $06, nFs1, $06, nFs1, $06, nA1, $09, nB1, $03
	dc.b	nRst, $06, nCs2, $06, nFs1, $06, nE2, $06, nFs1, $06, nFs1, $06
	dc.b	nA1, $09, nB1, $03, nRst, $06, nCs2, $06, nFs1, $06, nE2, $06
	dc.b	nFs1, $06, nFs1, $06, nA1, $09, nB1, $03, nRst, $06, nCs2, $06
	dc.b	nFs1, $06, nE2, $06, nFs1, $06, nFs1, $06, nA1, $09, nB1, $03
	dc.b	nRst, $06, nCs2, $06, nFs1, $06, nE2, $06, nFs1, $06, nFs1, $06
	dc.b	nA1, $09, nB1, $03, nRst, $06, nCs2, $06, nFs1, $06, nE2, $06
	dc.b	nFs1, $06, nFs1, $06, nA1, $09, nB1, $03, nRst, $06, nCs2, $06
	dc.b	nFs1, $06, nE2, $06, nFs1, $06, nFs1, $06, nA1, $09, nB1, $03
	dc.b	nRst, $06, nCs2, $06, nFs1, $06, nE2, $06, nA1, $12, nAb1, $1E
	dc.b	nE1, $12, nFs1, $12, nE1, $0C, nA1, $12, nAb1, $1E, nE1, $09
	dc.b	nE1, $09, nE1, $06, nE1, $0C, nRst, $0C
	smpsJump	FM3_Loop

; FM4 Data
TurqioseHill_FM4:
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nF2, $09, nC2, $09, nE2, $06, nRst, $06, nEb2, $06, nBb1, $0C
FM4_Loop:
	dc.b	nFs0, $06
	dc.b	nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09
	dc.b	nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09
	dc.b	nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nF2, $09, nC2, $09, nE2, $06, nRst, $06, nEb2, $06
	dc.b	nBb1, $0C, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09
	dc.b	nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09
	dc.b	nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09
	dc.b	nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09
	dc.b	nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09
	dc.b	nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nA1, $0C
	dc.b	nA1, $0C, nA1, $0C, nA1, $0C, nAb1, $0C, nAb1, $0C, nAb1, $0C
	dc.b	nAb1, $0C, nA1, $0C, nA1, $0C, nA1, $0C, nA1, $0C, nE1, $09
	dc.b	nE1, $09, nE1, $06, nE1, $0C, nE0, $0C
	smpsJump	FM4_Loop

; FM5 Data
TurqioseHill_FM5:
	smpsSetvoice        $04
	smpsPan             panCenter, $00
	dc.b	nF1, $09, nC1, $09, nE1, $06, nRst, $06, nEb1, $06, nBb0, $0C
FM5_Loop:
	dc.b	nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03
	dc.b	nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03
	dc.b	nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nF1, $09, nC1, $09, nE1, $06, nRst, $06
	dc.b	nEb1, $06, nBb0, $0C, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03
	dc.b	nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03
	dc.b	nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03
	dc.b	nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03
	dc.b	nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03
	dc.b	nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03, nRst, $06, nFs0, $06
	dc.b	nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $06, nFs0, $09, nFs0, $03
	dc.b	nRst, $06, nFs0, $06, nFs0, $06, nFs0, $06, nA0, $0C, nA0, $0C
	dc.b	nA0, $0C, nA0, $0C, nAb0, $0C, nAb0, $0C, nAb0, $0C, nAb0, $0C
	dc.b	nA0, $0C, nA0, $0C, nA0, $0C, nA0, $0C, nE1, $09, nE1, $09
	dc.b	nE1, $06, nE1, $0C, nE0, $0C
	smpsJump	FM5_Loop

; PSG1 Data
TurqioseHill_PSG1:
TurqioseHill_PSG2:
	smpsStop

; PSG3 Data
TurqioseHill_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $0C
HH_Loop:
	dc.b	nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $0C
	dc.b	nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $0C
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $0C, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03
	smpsJump	HH_Loop

TurqioseHill_Voices:
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
