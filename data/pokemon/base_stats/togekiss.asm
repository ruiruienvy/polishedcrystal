	db  85,  50,  95,  80, 120, 115 ; 545 BST
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FLYING ; type
	db 30 ; catch rate
	db 220 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F12_5, HATCH_FASTER ; gender ratio, step cycles to hatch

	abilities_for TOGEKISS, HUSTLE, SERENE_GRACE, SUPER_LUCK
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_FAIRY ; egg groups

	ev_yield   0,   0,   0,   0,   2,   1
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, SOLAR_BEAM, RETURN, PSYCHIC, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, REFLECT, FLAMETHROWER, FIRE_BLAST, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, STEEL_WING, DAZZLINGLEAM, ROOST, FOCUS_BLAST, DRAIN_PUNCH, WATER_PULSE, GIGA_IMPACT, FLASH, THUNDER_WAVE, FLY, BODY_SLAM, DEFENSE_CURL, DOUBLE_EDGE, DREAM_EATER, ENDURE, HEADBUTT, HYPER_VOICE, ROLLOUT, SLEEP_TALK, SWAGGER, TRICK, ZEN_HEADBUTT
	; end
