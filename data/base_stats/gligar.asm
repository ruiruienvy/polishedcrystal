	db GLIGAR ; 207

	db  65,  75, 105,  85,  35,  65
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING
	db 60 ; catch rate
	db 108 ; base exp
	db NO_ITEM ; item 1
	db RAZOR_FANG ; item 2
	db 127 ; gender
	db 20 ; step cycles to hatch
	dn 6, 6 ; frontpic dimensions
	db HYPER_CUTTER ; ability 1
	db SAND_VEIL ; ability 2
	db IMMUNITY ; hidden ability
	db MEDIUM_SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; ev_yield
	ev_yield   0,   0,   1,   0,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm CURSE, TOXIC, SWORDS_DANCE, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SLUDGE_BOMB, SANDSTORM, SWIFT, AERIAL_ACE, STONE_EDGE, REST, ATTRACT, THIEF, STEEL_WING, ROCK_SLIDE, FURY_CUTTER, SUBSTITUTE, FALSE_SWIPE, X_SCISSOR, DARK_PULSE, ENDURE, POISON_JAB, CUT, STRENGTH, ROCK_SMASH, AQUA_TAIL, COUNTER, DOUBLE_EDGE, DREAM_EATER, EARTH_POWER, HEADBUTT, SLEEP_TALK, SWAGGER
	; end
