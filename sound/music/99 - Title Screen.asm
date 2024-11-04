Title_screen_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SCTitle_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $02

	smpsHeaderDAC       SCTitle_DAC
	smpsHeaderFM        SCTitle_FM1,	$3C, $0C
	smpsHeaderFM        SCTitle_FM2,	$24, $0C
	smpsHeaderFM        SCTitle_FM3,	$3C, $0C
	smpsHeaderFM        SCTitle_FM4,	$24, $1C
	smpsHeaderFM        SCTitle_FM5,	$24, $1C
	smpsHeaderPSG       SCTitle_PSG1,	$0C, $02, $00, $00
	smpsHeaderPSG       SCTitle_PSG2,	$0C, $02, $00, $00
	smpsHeaderPSG       SCTitle_PSG3,	$00, $00, $00, $00

; DAC Data
SCTitle_DAC:
	smpsPan             panCenter, $00
	dc.b	dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C
	dc.b	dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C
	dc.b	dKick, $0C, dKick, $0C, dKick, $0C, dClap, $03, dClap, $03, dClap, $03
	dc.b	dClap, $03, dKick, $06, dClap, $06, dKick, $06, dClap, $03, dKick, $06
	dc.b	dKick, $03, dClap, $06, dKick, $06, dClap, $06, dKick, $06, dClap, $06
	dc.b	dKick, $06, dClap, $03, dKick, $06, dKick, $03, dClap, $06, dKick, $06
	dc.b	dClap, $06, dKick, $06, dClap, $06, dKick, $06, dClap, $03, dKick, $06
	dc.b	dKick, $03, dClap, $06, dKick, $06, dClap, $06, dKick, $06, dClap, $06
	dc.b	dKick, $06, dClap, $03, dKick, $06, dKick, $03, dClap, $06, dKick, $03
	dc.b	dClap, $03, dClap, $03, dClap, $03, dKick, $06, dClap, $06, dKick, $06
	dc.b	dClap, $03, dKick, $06, dKick, $03, dClap, $06, dKick, $06, dClap, $06
	dc.b	dKick, $06, dClap, $06, dKick, $06, dClap, $03, dKick, $06, dKick, $03
	dc.b	dClap, $06, dKick, $06, dClap, $06, dKick, $06, dClap, $06, dKick, $06
	dc.b	dClap, $03, dKick, $06, dKick, $03, dClap, $06, dKick, $06, dClap, $06
	dc.b	dKick, $06, dClap, $09, dClap, $09, dKick
	smpsStop

; FM1 Data
SCTitle_FM1:
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03
	dc.b	nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03
	dc.b	nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03
	dc.b	nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03
	dc.b	nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03
	dc.b	nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03
	dc.b	nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03
	dc.b	nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03
	dc.b	nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03
	dc.b	nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03, nRst, $03
	dc.b	nRst, $03, nRst, $03, nRst, $03, nRst, $03
	smpsSetvoice        $00
	dc.b	nG1, $0C, nG1, $09
	dc.b	nF1, $09, nE1, $06, nF1, $06, nE1, $0C, nC1, $0C, nG0, $12
	dc.b	nG0, $0C, nG1, $0C, nG1, $09, nF1, $09, nE1, $06, nF1, $06
	dc.b	nE1, $2A, nG0, $0C, nG1, $0C, nG1, $09, nF1, $09, nE1, $06
	dc.b	nF1, $06, nE1, $0C, nC1, $0C, nG0, $12, nG0, $0C, nG1, $0C
	dc.b	nG1, $09, nF1, $09, nE1, $06, nF1, $06, nE1, $0C, nG1, $06
	dc.b	nB2, $03, nB1, $09, nC2, $06
	smpsAlterVol        $0A
	dc.b	nC2, $06
	smpsAlterVol        $06
	dc.b	nC2, $06
	smpsAlterVol        $0A
	dc.b	nC2, $06
	smpsAlterVol        $09
	dc.b	nC2, $06
	smpsAlterVol        $07
	dc.b	nC2, $06
	smpsStop

; FM2 Data
SCTitle_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nG0, $03
	dc.b	nG0, $03, nG0, $03, nRst, $09, nG0, $03, nG0, $03, nG0
	dc.b	$03, nRst, $03, nE0, $03, nRst, $03, nF0, $03, nRst, $03, nFs0
	dc.b	$03, nRst, $03, nG0, $03, nG0, $03, nG0, $03, nRst, $09, nG0
	dc.b	$03, nG0, $03, nG0, $03, nRst, $03, nE0, $03, nRst, $03, nF0
	dc.b	$03, nRst, $03, nFs0, $03, nRst, $03, nG0, $03, nG0, $03, nG0
	dc.b	$03, nRst, $09, nG0, $03, nG0, $03, nG0, $03, nRst, $03, nE0
	dc.b	$03, nRst, $03, nF0, $03, nRst, $03, nFs0, $03, nRst, $03, nG0
	dc.b	$03, nG0, $03, nG0, $03, nRst, $09, nG0, $03, nG0, $03, nG0
	dc.b	$03, nRst, $03, nA0, $03, nRst, $03, nBb0, $03, nRst, $03, nB0
	dc.b	$03, nRst, $03, nC0, $03, nRst, $03, nG0, $03, nRst, $03, nBb0
	dc.b	$03, nRst, $03, nC1, $03, nC0, $03, nRst, $03, nC0, $03, nG0
	dc.b	$03, nRst, $03, nBb0, $03, nRst, $03, nC1, $03, nRst, $03, nC0
	dc.b	$03, nRst, $03, nG0, $03, nRst, $03, nBb0, $03, nRst, $03, nC1
	dc.b	$03, nC0, $03, nRst, $03, nC0, $03, nG0, $03, nRst, $03, nBb0
	dc.b	$03, nRst, $03, nC1, $03, nRst, $03, nC0, $03, nRst, $03, nG0
	dc.b	$03, nRst, $03, nBb0, $03, nRst, $03, nC1, $03, nC0, $03, nRst
	dc.b	$03, nC0, $03, nG0, $03, nRst, $03, nBb0, $03, nRst, $03, nC1
	dc.b	$03, nRst, $03, nC0, $03, nRst, $03, nG0, $03, nRst, $03, nBb0
	dc.b	$03, nRst, $03, nC1, $03, nC0, $03, nRst, $03, nC0, $03, nG0
	dc.b	$03, nRst, $03, nBb0, $03, nRst, $03, nC1, $03, nRst, $03, nC0
	dc.b	$03, nRst, $03, nG0, $03, nRst, $03, nBb0, $03, nRst, $03, nC1
	dc.b	$03, nC0, $03, nRst, $03, nC0, $03, nG0, $03, nRst, $03, nBb0
	dc.b	$03, nRst, $03, nC1, $03, nRst, $03, nC0, $03, nRst, $03, nG0
	dc.b	$03, nRst, $03, nBb0, $03, nRst, $03, nC1, $03, nC0, $03, nRst
	dc.b	$03, nC0, $03, nG0, $03, nRst, $03, nBb0, $03, nRst, $03, nC1
	dc.b	$03, nRst, $03, nC0, $03, nRst, $03, nG0, $03, nRst, $03, nBb0
	dc.b	$03, nRst, $03, nC1, $03, nC0, $03, nRst, $03, nC0, $03, nG0
	dc.b	$03, nRst, $03, nBb0, $03, nRst, $03, nC1, $03, nRst, $09, nG0
	dc.b	$03, nRst, $06, nG0, $04, nRst, $05, nC0, $06
	smpsStop

; FM3 Data
SCTitle_FM3:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $05
	dc.b	nG1, $0C, nG2, $0C
	smpsAlterVol        $0D
	dc.b	nG2, $0C
	smpsAlterVol        $08
	dc.b	nG2, $0C
	smpsAlterVol        $0A
	dc.b	nG2, $0C, nRst, $7F, $7F, $58
	smpsAlterVol        $E1
	dc.b	nG2, $06, nB2, $03, nB1, $09, nG2, $06
	smpsAlterVol        $0A
	dc.b	nG2, $06
	smpsAlterVol        $06
	dc.b	nG2, $06
	smpsAlterVol        $0A
	dc.b	nG2, $06
	smpsAlterVol        $09
	dc.b	nG2, $06
	smpsAlterVol        $07
	dc.b	nG2, $06
	smpsStop


; FM4 Data
SCTitle_FM4:
SCTitle_FM5:
	smpsSetvoice        $02
	dc.b	nG1, $18, nG1, $18
	dc.b	nA1, $18, nA1, $18
	dc.b	nB1, $18, nB1, $18, nB1, $18, nB1, $18
	smpsStop

; PSG1 Data
SCTitle_PSG1:
	smpsStop
SCTitle_PSG2:
	smpsPSGvoice        $0A
	dc.b	nG1, $03, nC2, $03, nE2, $03, nF2, $03, nG2, $03, nF2, $03
	dc.b	nE2, $03, nC1, $03, nG1, $03, nC2, $03, nE2, $03, nF2, $03
	dc.b	nG2, $03, nF2, $03, nE2, $03, nC1, $03, nG1, $03, nC2, $03
	dc.b	nE2, $03, nF2, $03, nG2, $03, nF2, $03, nE2, $03, nC1, $03
	dc.b	nG1, $03, nC2, $03, nE2, $03, nF2, $03, nG2, $03, nF2, $03
	dc.b	nE2, $03, nC1, $03, nG1, $03, nC2, $03, nE2, $03, nF2, $03
	dc.b	nG2, $03, nF2, $03, nE2, $03, nC1, $03, nG1, $03, nC2, $03
	dc.b	nE2, $03, nF2, $03, nG2, $03, nF2, $03, nE2, $03, nC1, $03
	dc.b	nG1, $03, nC2, $03, nE2, $03, nF2, $03, nG2, $03, nF2, $03
	dc.b	nE2, $03, nC1, $03, nG1, $03, nC2, $03, nE2, $03, nF2, $03
	dc.b	nG2, $03, nF2, $03, nE2, $03, nC1, $03
	smpsStop
; PSG3 Data
SCTitle_PSG3:
	smpsPSGform         $E7
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
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $0F
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $0C, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_04
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $18
	smpsPSGvoice        fTone_04
	dc.b	nEb5
	smpsStop


SCTitle_Voices:
; S3 Title Lead
;	Voice $00
;	$3D
;	$01, $00, $04, $03, 	$1F, $1F, $1F, $1F, 	$10, $06, $06, $06
;	$01, $06, $06, $06, 	$35, $1A, $18, $1A, 	$12, $82, $82, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $03, $04, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $10
	smpsVcDecayRate2    $06, $06, $06, $01
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $0A, $08, $0A, $05
	smpsVcTotalLevel    $00, $02, $02, $12

; Synth Bass 3
;	Voice $01
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

;Deflemask Orchestra 1
;	Voice $02
;	$39
;	$24, $76, $31, $52, 	$1F, $1F, $1F, $0F, 	$09, $09, $00, $09
;	$00, $00, $00, $00, 	$06, $04, $04, $06, 	$21, $2C, $1F, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $03, $07, $02
	smpsVcCoarseFreq    $02, $01, $06, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $00, $09, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $04, $04, $06
	smpsVcTotalLevel    $00, $1F, $2C, $21

; Elec Piano
;	Voice $03
;	$3A
;	$31, $25, $73, $41, 	$5F, $1F, $1F, $9C, 	$08, $05, $04, $05
;	$03, $04, $02, $02, 	$2F, $2F, $1F, $2F, 	$29, $27, $1F, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $07, $02, $03
	smpsVcCoarseFreq    $01, $03, $05, $01
	smpsVcRateScale     $02, $00, $00, $01
	smpsVcAttackRate    $1C, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $05, $08
	smpsVcDecayRate2    $02, $02, $04, $03
	smpsVcDecayLevel    $02, $01, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1F, $27, $29
