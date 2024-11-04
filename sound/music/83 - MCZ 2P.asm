Menu_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Menu_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $06

	smpsHeaderDAC       Menu_DAC
	smpsHeaderFM        Menu_FM1,	$30, $0C
	smpsHeaderFM        Menu_FM2,	$30, $15
	smpsHeaderFM        Menu_FM3,	$18, $10
	smpsHeaderFM        Menu_FM4,	$24, $0C
	smpsHeaderFM        Menu_FM5,	$24, $15
	smpsHeaderPSG       Menu_PSG1,	$D0, $00, $00, $00
	smpsHeaderPSG       Menu_PSG2,	$D0, $00, $00, $00
	smpsHeaderPSG       Menu_PSG3,	$00, $00, $00, $00

; DAC Data
Menu_DAC:
	smpsPan             panCenter, $00
	dc.b	dKick, $0C, dSnare, $0C, dKick, $06, dSnare, $06, dKick, $03, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03
Menu_DAC_Loop:
	dc.b	dKick, $03, dKick, $09, dSnare, $0C, dKick, $06
	dc.b	dSnare, $06, dSnare, $03, dSnare, $09
	smpsJump	Menu_DAC_Loop

; FM1 Data
Menu_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03
	dc.b	nE1, $06, nFs0, $03, nFs1, $06, nFs1, $03
Menu_FM1_Loop:
	dc.b	nCs1, $3C, nRst, $0C
	dc.b	nBb1, $0C, nAb1, $0C, nCs1, $3C, nRst, $0C, nF1, $0C, nFs1, $0C
	dc.b	nCs1, $3C, nRst, $0C, nFs1, $0C, nF1, $0C, nCs1, $3C, nRst, $0C
	dc.b	nAb1, $0C, nFs1, $0C, nCs1, $3C, nRst, $0C, nBb1, $0C, nAb1, $0C
	dc.b	nCs1, $3C, nRst, $0C, nF1, $0C, nFs1, $0C, nCs1, $3C, nRst, $0C
	dc.b	nBb1, $0C, nAb1, $0C, nCs1, $3C, nRst, $0C, nF1, $0C, nFs1, $0C
	dc.b	nCs1, $3C, nRst, $0C, nFs1, $0C, nF1, $0C, nCs1, $3C, nRst, $0C
	dc.b	nAb1, $0C, nFs1, $0C, nCs1, $3C, nRst, $0C, nBb1, $0C, nAb1, $0C
	dc.b	nCs1, $3C, nRst, $0C, nF1, $0C, nFs1, $0C
	smpsJump	Menu_FM1_Loop

; FM2 Data
Menu_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nCs0, $06, nCs0, $06, nF0, $06, nCs0, $03, nAb0, $06, nCs0, $03
	dc.b	nB0, $06, nCs0, $03, nCs1, $06, nCs1, $03
Menu_FM2_Loop:
	dc.b	nRst, $06
	dc.b	nCs1, $42, nRst, $06, nBb1, $0C, nAb1, $0C, nCs1, $42, nRst, $06
	dc.b	nF1, $0C, nFs1, $0C, nCs1, $42, nRst, $06, nFs1, $0C, nF1, $0C
	dc.b	nCs1, $42, nRst, $06, nAb1, $0C, nFs1, $0C, nCs1, $42, nRst, $06
	dc.b	nBb1, $0C, nAb1, $0C, nCs1, $42, nRst, $06, nF1, $0C, nFs1, $06
	dc.b	nRst, $06, nCs1, $42, nRst, $06, nBb1, $0C, nAb1, $0C, nCs1, $42
	dc.b	nRst, $06, nF1, $0C, nFs1, $0C, nCs1, $42, nRst, $06, nFs1, $0C
	dc.b	nF1, $0C, nCs1, $42, nRst, $06, nAb1, $0C, nFs1, $0C, nCs1, $42
	dc.b	nRst, $06, nBb1, $0C, nAb1, $0C, nCs1, $42, nRst, $06, nF1, $0C
	dc.b	nFs1, $06
	smpsJump	Menu_FM2_Loop

; FM3 Data
Menu_FM3:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03
	dc.b	nE1, $06, nFs0, $03, nFs1, $06, nFs1, $03
Menu_FM3_Loop:
	dc.b	nFs0, $06
	dc.b	nFs0, $06
	dc.b	nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03
	dc.b	nFs1, $06, nFs1, $03, nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03
	dc.b	nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03, nFs1, $06, nBb0, $03
	dc.b	nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03
	dc.b	nE1, $06, nFs0, $03, nFs1, $06, nFs1, $03, nFs0, $06, nFs0, $06
	dc.b	nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03
	dc.b	nFs1, $06, nBb0, $03, nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03
	dc.b	nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03, nFs1, $06, nFs1, $03
	dc.b	nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03
	dc.b	nE1, $06, nFs0, $03, nFs1, $06, nBb0, $03, nFs0, $06, nFs0, $06
	dc.b	nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03
	dc.b	nFs1, $06, nFs1, $03, nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03
	dc.b	nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03, nFs1, $06, nBb0, $03
	dc.b	nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03
	dc.b	nE1, $06, nFs0, $03, nFs1, $06, nFs1, $03, nFs0, $06, nFs0, $06
	dc.b	nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03
	dc.b	nFs1, $06, nBb0, $03, nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03
	dc.b	nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03, nFs1, $06, nFs1, $03
	dc.b	nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03
	dc.b	nE1, $06, nFs0, $03, nFs1, $06, nBb0, $03, nFs0, $06, nFs0, $06
	dc.b	nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03
	dc.b	nFs1, $06, nFs1, $03, nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03
	dc.b	nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03, nFs1, $06, nBb0, $03
	dc.b	nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03
	dc.b	nE1, $06, nFs0, $03, nFs1, $06, nFs1, $03, nFs0, $06, nFs0, $06
	dc.b	nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03
	dc.b	nFs1, $06, nBb0, $03, nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03
	dc.b	nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03, nFs1, $06, nFs1, $03
	dc.b	nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03
	dc.b	nE1, $06, nFs0, $03, nFs1, $06, nBb0, $03, nFs0, $06, nFs0, $06
	dc.b	nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03
	dc.b	nFs1, $06, nFs1, $03, nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03
	dc.b	nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03, nFs1, $06, nBb0, $03
	dc.b	nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03
	dc.b	nE1, $06, nFs0, $03, nFs1, $06, nFs1, $03, nFs0, $06, nFs0, $06
	dc.b	nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03
	dc.b	nFs1, $06, nBb0, $03, nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03
	dc.b	nCs1, $06, nFs0, $03, nE1, $06, nFs0, $03, nFs1, $06, nFs1, $03
	dc.b	nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03
	dc.b	nE1, $06, nFs0, $03, nFs1, $06, nBb0, $03
	smpsJump	Menu_FM3_Loop

; FM4 Data
Menu_FM4:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nFs0, $06, nFs0, $06, nBb0, $06, nFs0, $03, nCs1, $06, nFs0, $03
	dc.b	nE1, $06, nFs0, $03, nFs1, $06, nFs1, $03
Menu_FM4_Loop:
	dc.b	nCs1, $3C, nRst, $0C
	dc.b	nBb1, $0C, nAb1, $0C, nCs1, $3C, nRst, $0C, nF1, $0C, nFs1, $0C
	dc.b	nCs1, $3C, nRst, $0C, nFs1, $0C, nF1, $0C, nCs1, $3C, nRst, $0C
	dc.b	nAb1, $0C, nFs1, $0C, nCs1, $3C, nRst, $0C, nBb1, $0C, nAb1, $0C
	dc.b	nCs1, $3C, nRst, $0C, nF1, $0C, nFs1, $0C, nCs1, $3C, nRst, $0C
	dc.b	nBb1, $0C, nAb1, $0C, nCs1, $3C, nRst, $0C, nF1, $0C, nFs1, $0C
	dc.b	nCs1, $3C, nRst, $0C, nFs1, $0C, nF1, $0C, nCs1, $3C, nRst, $0C
	dc.b	nAb1, $0C, nFs1, $0C, nCs1, $3C, nRst, $0C, nBb1, $0C, nAb1, $0C
	dc.b	nCs1, $3C, nRst, $0C, nF1, $0C, nFs1, $0C
	smpsJump	Menu_FM4_Loop


; FM5 Data
Menu_FM5:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nCs0, $06, nCs0, $06, nF0, $06, nCs0, $03, nAb0, $06, nCs0, $03
	dc.b	nB0, $06, nCs0, $03, nCs1, $06, nCs1, $03
Menu_FM5_Loop:
	dc.b	nRst, $06
	dc.b	nCs1, $42, nRst, $06, nBb1, $0C, nAb1, $0C, nCs1, $42, nRst, $06
	dc.b	nF1, $0C, nFs1, $0C, nCs1, $42, nRst, $06, nFs1, $0C, nF1, $0C
	dc.b	nCs1, $42, nRst, $06, nAb1, $0C, nFs1, $0C, nCs1, $42, nRst, $06
	dc.b	nBb1, $0C, nAb1, $0C, nCs1, $42, nRst, $06, nF1, $0C, nFs1, $06
	dc.b	nRst, $06, nCs1, $42, nRst, $06, nBb1, $0C, nAb1, $0C, nCs1, $42
	dc.b	nRst, $06, nF1, $0C, nFs1, $0C, nCs1, $42, nRst, $06, nFs1, $0C
	dc.b	nF1, $0C, nCs1, $42, nRst, $06, nAb1, $0C, nFs1, $0C, nCs1, $42
	dc.b	nRst, $06, nBb1, $0C, nAb1, $0C, nCs1, $42, nRst, $06, nF1, $0C
	dc.b	nFs1, $06
	smpsJump	Menu_FM5_Loop

; PSG1 Data
Menu_PSG1:
	smpsStop

; PSG2 Data
Menu_PSG2:
	smpsStop

; PSG3 Data
Menu_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
HH_Loop_Menu:
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $03
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsJump	HH_Loop_Menu

Menu_Voices:
; Trumpet 1
;	Voice $00
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $15

; Synth Bass 2
;	Voice $01
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
