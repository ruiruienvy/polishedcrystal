	db GROWLITHE ; 058

	db  55,  70,  45,  60,  70,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE
	db 190 ; catch rate
	db 91 ; base exp
	db BURNT_BERRY ; item 1
	db BURNT_BERRY ; item 2
	db 63 ; gender
	db 20 ; step cycles to hatch
	dn 5, 5 ; frontpic dimensions
	db INTIMIDATE ; ability 1
	db FLASH_FIRE ; ability 2
	db JUSTIFIED ; hidden ability
	db SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; ev_yield
	ev_yield   0,   1,   0,   0,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm CURSE, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, SAFEGUARD, DRAGONBREATH, IRON_TAIL, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, SWIFT, AERIAL_ACE, WILD_CHARGE, REST, ATTRACT, THIEF, SUBSTITUTE, BODY_SLAM, ENDURE, WILL_O_WISP, STRENGTH, ROCK_SMASH, DOUBLE_EDGE, HEADBUTT, SLEEP_TALK, SWAGGER
	; end
