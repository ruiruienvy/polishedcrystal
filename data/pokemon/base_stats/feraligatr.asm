if DEF (FAITHFUL)
	db  85, 105, 100,  78,  79,  83 ; 530 BST
	;   hp  atk  def  spd  sat  sdf
else
	db  85, 105, 100,  78,  79,  88 ; 535 BST
	;   hp  atk  def  spd  sat  sdf
endc

if DEF(FAITHFUL)
	db WATER, WATER ; type
else
	db WATER, DARK ; type
endc
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F12_5, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/feraligatr/front.dimensions"
if DEF(FAITHFUL)
	abilities_for FERALIGATR, TORRENT, TORRENT, SHEER_FORCE
else
	abilities_for FERALIGATR, TORRENT, INTIMIDATE, SHEER_FORCE
endc
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	ev_yield   0,   2,   1,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm DYNAMICPUNCH, DRAGON_CLAW, CURSE, ROAR, TOXIC, HAIL, HIDDEN_POWER, HONE_CLAWS, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, BULLDOZE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, FOCUS_BLAST, SCALD, DRAGON_PULSE, WATER_PULSE, SHADOW_CLAW, AVALANCHE, GIGA_IMPACT, SWORDS_DANCE, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, AQUA_TAIL, BODY_SLAM, COUNTER, DOUBLE_EDGE, ENDURE, HEADBUTT, ICE_PUNCH, ICY_WIND, SEISMIC_TOSS, SLEEP_TALK, SWAGGER
	; end
