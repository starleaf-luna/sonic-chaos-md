; =============================================================================================
; Project Name:		Test
; Created:		26th October 2024
; ---------------------------------------------------------------------------------------------
; ASM'd using S1SMPS2ASM version 1.1 by Marc Gordon (AKA Cinossu)
; =============================================================================================

Test_Header:
	smpsHeaderStartSong	1
	smpsHeaderVoice	Test_Voices
	smpsHeaderChan	$07,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Test_DAC
	smpsHeaderFM	Test_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Test_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Test_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Test_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Test_FM5,	smpsPitch00,	$00
	smpsHeaderFM	Test_FM6,	smpsPitch00,	$00
	smpsHeaderPSG	Test_PSG1,	smpsPitch00,	$00,	$00,	$00
	smpsHeaderPSG	Test_PSG2,	smpsPitch00,	$00,	$00,	$00
	smpsHeaderPSG	Test_PSG3,	smpsPitch00,	$00,	$00,	$00

; FM2 Data
Test_FM2:

; FM3 Data
Test_FM3:

; FM4 Data
Test_FM4:

; FM5 Data
Test_FM5:

; FM6 Data
Test_FM6:

; PSG1 Data
Test_PSG1:

; PSG2 Data
Test_PSG2:

; PSG3 Data
Test_PSG3:

; DAC Data
Test_DAC:
	smpsStop

; FM1 Data
Test_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nB3,	$06,	nRst,	$12,	nA3,	$01
Test_Jump01:
	dc.b		smpsNoAttack,	nA3,	$05,	nRst,	$12,	nBb3,	$18,	nRst
	dc.b		$12,	nCs3,	$2A,	nRst,	$7F,	$7D,	nB3,	$06
	dc.b		nRst,	$12,	nA3,	$01
	smpsPan		panCentre,	$00
	smpsJump	Test_Jump01

Test_Voices:
;	Voice 00
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

;	Voice 01
	smpsVcAlgorithm		$05
	smpsVcFeedback		$00
	smpsVcUnusedBits    $00
	smpsVcDetune		$00,	$00,	$00,	$01
	smpsVcCoarseFreq	$00,	$00,	$00,	$06
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$00,	$00,	$00,	$00
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$00,	$00,	$00,	$00
	smpsVcDecayRate2	$00,	$00,	$00,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$00
	smpsVcReleaseRate	$00,	$00,	$00,	$00
	smpsVcTotalLevel	$00,	$00,	$00,	$00
