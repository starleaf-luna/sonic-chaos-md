HPZ_Header:
	smpsHeaderStartSong 2, 1
	smpsHeaderVoice     HPZ_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $E0

	smpsHeaderDAC       HPZ_DAC
	smpsHeaderFM        HPZ_FM1,	$00, $06
	smpsHeaderFM        HPZ_FM2,	$0C, $10
	smpsHeaderFM        HPZ_FM3,	$00, $14
	smpsHeaderFM        HPZ_FM4,	$00, $0E
	smpsHeaderFM        HPZ_FM5,	$F4, $14
	smpsHeaderPSG       HPZ_PSG1,	$E8, $06, $00, $00
	smpsHeaderPSG       HPZ_PSG2,	$E8, $08, $00, fTone_08
	smpsHeaderPSG       HPZ_PSG3,	$F4, $08, $00, fTone_08

HPZ_FM1:

; FM5 Data
HPZ_FM5:

; FM4 Data
HPZ_FM4:

; PSG1 Data
HPZ_PSG1:

; PSG2 Data
HPZ_PSG2:

; FM2 Data
HPZ_FM2:

; FM3 Data
HPZ_FM3:

; PSG3 Data
HPZ_PSG3:

; DAC Data
HPZ_DAC:

HPZ_Voices:
;	Voice $00
;	$3B
;	$01, $02, $13, $02, 	$5D, $5D, $5D, $4A, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$05, $05, $04, $0A, 	$1E, $1E, $28, $09
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $00
	smpsVcCoarseFreq    $02, $03, $02, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $0A, $1D, $1D, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0A, $04, $05, $05
	smpsVcTotalLevel    $09, $28, $1E, $1E

;	Voice $01
;	$3A
;	$22, $68, $71, $32, 	$12, $16, $14, $0C, 	$0A, $06, $0A, $04
;	$00, $00, $00, $00, 	$16, $26, $56, $06, 	$1F, $22, $1C, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $06, $02
	smpsVcCoarseFreq    $02, $01, $08, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0C, $14, $16, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $0A, $06, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $05, $02, $01
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $1C, $22, $1F

;	Voice $02
;	$3B
;	$32, $32, $32, $72, 	$4F, $18, $1A, $11, 	$0E, $16, $0B, $00
;	$04, $00, $00, $00, 	$50, $10, $00, $0A, 	$1B, $1F, $1E, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $03, $03
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $11, $1A, $18, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0B, $16, $0E
	smpsVcDecayRate2    $00, $00, $00, $04
	smpsVcDecayLevel    $00, $00, $01, $05
	smpsVcReleaseRate   $0A, $00, $00, $00
	smpsVcTotalLevel    $00, $1E, $1F, $1B

;	Voice $03
;	$38
;	$32, $52, $32, $72, 	$17, $18, $1A, $11, 	$17, $16, $0B, $00
;	$00, $00, $00, $00, 	$10, $10, $00, $0A, 	$20, $11, $21, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $05, $03
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $11, $1A, $18, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $0B, $16, $17
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $01, $01
	smpsVcReleaseRate   $0A, $00, $00, $00
	smpsVcTotalLevel    $00, $21, $11, $20

