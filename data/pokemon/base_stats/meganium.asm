	db  80,  82, 100,  80,  83, 100 ; 525 BST
	;   hp  atk  def  spe  sat  sdf

if DEF(FAITHFUL)
	db GRASS, GRASS ; type
else
	db GRASS, FAIRY ; type
endc
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F12_5, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

if DEF(FAITHFUL)
	abilities_for MEGANIUM, OVERGROW, OVERGROW, LEAF_GUARD
else
	abilities_for MEGANIUM, OVERGROW, NATURAL_CURE, LEAF_GUARD
endc
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	ev_yield   0,   0,   1,   0,   0,   2
	;         hp  atk  def  spe  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, GIGA_DRAIN, SAFEGUARD, BULLDOZE, SOLAR_BEAM, IRON_TAIL, EARTHQUAKE, RETURN, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SUBSTITUTE, FACADE, REST, ATTRACT, DAZZLINGLEAM, ENERGY_BALL, GIGA_IMPACT, FLASH, SWORDS_DANCE, CUT, STRENGTH, BODY_SLAM, COUNTER, DOUBLE_EDGE, EARTH_POWER, ENDURE, HEADBUTT, SEED_BOMB, SLEEP_TALK, SWAGGER
	; end
