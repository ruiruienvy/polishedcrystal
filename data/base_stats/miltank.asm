	db MILTANK ; 241

	db  95,  80, 105, 100,  40,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL
	db 45 ; catch rate
	db 200 ; base exp
	db MOOMOO_MILK ; item 1
	db MOOMOO_MILK ; item 2
	db 254 ; gender
	db 20 ; step cycles to hatch
	dn 6, 6 ; frontpic dimensions
	db THICK_FAT ; ability 1
	db SCRAPPY ; ability 2
	db SAP_SIPPER ; hidden ability
	db SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; ev_yield
	ev_yield   0,   0,   2,   0,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SOLAR_BEAM, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SANDSTORM, REST, ATTRACT, ROCK_SLIDE, SUBSTITUTE, BODY_SLAM, FOCUS_BLAST, ENDURE, THUNDER_WAVE, SURF, STRENGTH, WHIRLPOOL, ROCK_SMASH, COUNTER, DEFENSE_CURL, DOUBLE_EDGE, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, ICY_WIND, IRON_HEAD, ROLLOUT, SEISMIC_TOSS, SLEEP_TALK, SWAGGER, THUNDERPUNCH, WATER_PULSE, ZAP_CANNON, ZEN_HEADBUTT
	; end
