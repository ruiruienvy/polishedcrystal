	db  45,  67,  60,  63,  35,  50 ; 320 BST
	;   hp  atk  def  spe  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 111 ; base exp
	db NO_ITEM, NO_ITEM ; items
	dn GENDER_F50, HATCH_MEDIUM_FAST ; gender ratio

	abilities_for GOLDEEN, SWIFT_SWIM, WATER_VEIL, LIGHTNING_ROD
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	ev_yield   0,   1,   0,   0,   0,   0
	;         hp  atk  def  spe  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, RETURN, DOUBLE_TEAM, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, SCALD, WATER_PULSE, POISON_JAB, SWORDS_DANCE, SURF, WHIRLPOOL, WATERFALL, AGILITY, AQUA_TAIL, BODY_SLAM, DOUBLE_EDGE, ENDURE, HEADBUTT, ICY_WIND, KNOCK_OFF, SLEEP_TALK, SWAGGER
	; end
