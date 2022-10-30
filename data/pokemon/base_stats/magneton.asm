	db  50,  60,  95,  70, 120,  70 ; 465 BST
	;   hp  atk  def  spe  sat  sdf

	db ELECTRIC, STEEL ; type
	db 60 ; catch rate
	db 161 ; base exp
	db NO_ITEM, METAL_COAT ; held items
	dn GENDER_UNKNOWN, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

if DEF(FAITHFUL)
	abilities_for MAGNETON, MAGNET_PULL, STURDY, ANALYTIC
else
	abilities_for MAGNETON, MAGNET_PULL, LEVITATE, ANALYTIC
endc
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	ev_yield   0,   0,   0,   0,   2,   0
	;         hp  atk  def  spe  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, REFLECT, FLASH_CANNON, SWIFT, SUBSTITUTE, FACADE, REST, WILD_CHARGE, EXPLOSION, GIGA_IMPACT, FLASH, VOLT_SWITCH, THUNDER_WAVE, GYRO_BALL, DOUBLE_EDGE, ENDURE, ROLLOUT, SLEEP_TALK, SWAGGER, ZAP_CANNON
	; end
