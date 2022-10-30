	db  75,  90,  50,  95, 110,  80 ; 500 BST
	;   hp  atk  def  spe  sat  sdf

	db DARK, FIRE ; type
	db 45 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F50, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for HOUNDOOM, EARLY_BIRD, FLASH_FIRE, SOLAR_POWER
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   0,   2,   0
	;         hp  atk  def  spe  sat  sdf

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SOLAR_BEAM, IRON_TAIL, RETURN, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, SWIFT, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, THIEF, DARK_PULSE, WILL_O_WISP, GIGA_IMPACT, STRENGTH, BODY_SLAM, COUNTER, DOUBLE_EDGE, DREAM_EATER, ENDURE, HEADBUTT, HYPER_VOICE, SLEEP_TALK, SUCKER_PUNCH, SWAGGER
	; end
