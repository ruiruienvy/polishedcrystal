	db SLOWBRO ; 080

if DEF(FAITHFUL)
	db  95,  75, 110,  30, 100,  80
	;   hp  atk  def  spd  sat  sdf
else
	db  95,  75, 120,  30, 100,  80
	;   hp  atk  def  spd  sat  sdf
endc

	db WATER, PSYCHIC
	db 75 ; catch rate
	db 164 ; base exp
	db NO_ITEM ; item 1
	db KINGS_ROCK ; item 2
	db 127 ; gender
	db 20 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions
	db OBLIVIOUS ; ability 1
	db OWN_TEMPO ; ability 2
	db REGENERATOR ; hidden ability
	db MEDIUM_FAST ; growth rate
	dn MONSTER, AMPHIBIAN ; egg groups

	; ev_yield
	ev_yield   0,   0,   2,   0,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, CALM_MIND, TOXIC, HAIL, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, EARTHQUAKE, RETURN, DIG, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, SWIFT, AERIAL_ACE, AVALANCHE, REST, ATTRACT, FURY_CUTTER, SUBSTITUTE, BODY_SLAM, FOCUS_BLAST, SCALD, ENDURE, THUNDER_WAVE, SURF, STRENGTH, FLASH, WHIRLPOOL, ROCK_SMASH, AQUA_TAIL, COUNTER, DOUBLE_EDGE, DREAM_EATER, HEADBUTT, ICE_PUNCH, ICY_WIND, SEISMIC_TOSS, SLEEP_TALK, SWAGGER, WATER_PULSE, ZAP_CANNON, ZEN_HEADBUTT
	; end
