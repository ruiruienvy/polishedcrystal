	db  80,  70,  65, 100,  80, 120 ; 515 BST
	;   hp  atk  def  spe  sat  sdf

	db WATER, POISON ; type
	db 60 ; catch rate
	db 205 ; base exp
	db NO_ITEM, POISON_BARB ; held items
	dn GENDER_F50, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for TENTACRUEL, CLEAR_BODY, LIQUID_OOZE, RAIN_DISH
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	ev_yield   0,   0,   0,   0,   0,   2
	;         hp  atk  def  spe  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, SAFEGUARD, RETURN, DOUBLE_TEAM, SLUDGE_BOMB, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, DAZZLINGLEAM, LEECH_LIFE, SCALD, WATER_PULSE, POISON_JAB, GIGA_IMPACT, SWORDS_DANCE, CUT, SURF, WHIRLPOOL, WATERFALL, DOUBLE_EDGE, ENDURE, ICY_WIND, KNOCK_OFF, SLEEP_TALK, SWAGGER
	; end
