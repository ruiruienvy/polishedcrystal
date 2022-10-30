if DEF(FAITHFUL)
	db  65,  75,  70,  95,  95,  70 ; 470 BST
	;   hp  atk  def  spe  sat  sdf
else
	db  65,  75,  70, 100, 100,  70 ; 480 BST
	;   hp  atk  def  spe  sat  sdf
endc

	db PSYCHIC, FLYING ; type
	db 75 ; catch rate
	db 171 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F50, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for XATU, SYNCHRONIZE, EARLY_BIRD, MAGIC_BOUNCE
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield   0,   0,   0,   1,   1,   0
	;         hp  atk  def  spe  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLAR_BEAM, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, DAZZLINGLEAM, ROOST, GIGA_IMPACT, U_TURN, FLASH, THUNDER_WAVE, FLY, DOUBLE_EDGE, DREAM_EATER, ENDURE, SKILL_SWAP, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, TRICK, ZEN_HEADBUTT
	; end
