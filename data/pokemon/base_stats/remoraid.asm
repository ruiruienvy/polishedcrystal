	db  35,  65,  35,  65,  65,  35 ; 300 BST
	;   hp  atk  def  spe  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F50, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for REMORAID, HUSTLE, SNIPER, MOODY
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	ev_yield   0,   0,   0,   0,   1,   0
	;         hp  atk  def  spe  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, PSYCHIC, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, SCALD, WATER_PULSE, THUNDER_WAVE, SURF, WHIRLPOOL, WATERFALL, DEFENSE_CURL, DOUBLE_EDGE, ENDURE, ICY_WIND, SEED_BOMB, SLEEP_TALK, SWAGGER
	; end
