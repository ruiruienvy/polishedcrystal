	db  86,  76,  86,  95, 116,  56 ; 515 BST
	;   hp  atk  def  spe  sat  sdf

if DEF(FAITHFUL)
	db BUG, FLYING ; type
else
	db BUG, DRAGON ; type
endc
	db 30 ; catch rate
	db 198 ; base exp
	db NO_ITEM, WIDE_LENS ; held items
	dn GENDER_F50, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

if DEF(FAITHFUL)
	abilities_for YANMEGA, SPEED_BOOST, TINTED_LENS, FRISK
else
	abilities_for YANMEGA, SPEED_BOOST, TINTED_LENS, LEVITATE
endc
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield   0,   2,   0,   0,   0,   0
	;         hp  atk  def  spe  sat  sdf

	; tm/hm learnset
	tmhm DRAGON_CLAW, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, SOLAR_BEAM, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, LEECH_LIFE, ROOST, DRAGON_PULSE, GIGA_IMPACT, U_TURN, FLASH, FLY, DOUBLE_EDGE, DREAM_EATER, ENDURE, HEADBUTT, SLEEP_TALK, SWAGGER
	; end
