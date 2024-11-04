Sound52_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Sound_49_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cFM5, Sound_49_FM5,	$EC, $00

; FM5 Data
Sound_49_FM5:
	smpsSetvoice        $00
	dc.b	nBb2, $10
	smpsStop

Sound_49_Voices:
;	Voice $00
;	$20
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$00, $11, $00, $00
;	$00, $00, $00, $09, 	$0F, $FF, $FF, $0F, 	$03, $10, $1A, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $11, $00
	smpsVcDecayRate2    $09, $00, $00, $00
	smpsVcDecayLevel    $00, $0F, $0F, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1A, $10, $03
	
;	smpsHeaderStartSong 2
;	smpsHeaderVoice     Sound52_Voices
;	smpsHeaderTempoSFX  $01
;	smpsHeaderChanSFX   $01

;	smpsHeaderSFXChannel cFM5, Sound52_FM5,	$00, $02

; FM5 Data
;Sound52_FM5:
;	smpsModSet          $01, $01, $2A, $07
;	smpsSetvoice        $00

;Sound52_Loop00:
;	dc.b	nC3, $03, smpsNoAttack
;	smpsLoop            $00, $13, Sound52_Loop00

;Sound52_Loop01:
;	dc.b	nC3, $03, smpsNoAttack
;	smpsAlterVol        $02
;	smpsLoop            $00, $13, Sound52_Loop01
;	smpsStop

;Sound52_Voices:
;	Voice $00
;	$28
;	$21, $21, $21, $30, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$29, $29, $20, $80
;	smpsVcAlgorithm     $00
;	smpsVcFeedback      $05
;	smpsVcUnusedBits    $00
;	smpsVcDetune        $03, $02, $02, $02
;	smpsVcCoarseFreq    $00, $01, $01, $01
;	smpsVcRateScale     $00, $00, $00, $00
;	smpsVcAttackRate    $1F, $1F, $1F, $1F
;	smpsVcAmpMod        $00, $00, $00, $00
;	smpsVcDecayRate1    $00, $00, $00, $00
;	smpsVcDecayRate2    $00, $00, $00, $00
;	smpsVcDecayLevel    $0F, $0F, $0F, $0F
;	smpsVcReleaseRate   $0F, $0F, $0F, $0F
;	smpsVcTotalLevel    $00, $20, $29, $29

