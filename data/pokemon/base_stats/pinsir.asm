	db  65, 125, 100,  85,  55,  70 ; 500 BST
	;   hp  atk  def  spe  sat  sdf

	db BUG, BUG ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F50, HATCH_MEDIUM_SLOW ; gender ratio, step cycles to hatch

	abilities_for PINSIR, HYPER_CUTTER, MOLD_BREAKER, MOXIE
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield   0,   2,   0,   0,   0,   0
	;         hp  atk  def  spe  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, BULK_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, BULLDOZE, EARTHQUAKE, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, LEECH_LIFE, FOCUS_BLAST, FALSE_SWIPE, X_SCISSOR, GIGA_IMPACT, STONE_EDGE, SWORDS_DANCE, CUT, STRENGTH, BODY_SLAM, DOUBLE_EDGE, ENDURE, HEADBUTT, KNOCK_OFF, SEISMIC_TOSS, SLEEP_TALK, SWAGGER
	; end
