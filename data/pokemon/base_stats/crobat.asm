	db  85,  90,  80, 130,  70,  80 ; 535 BST
	;   hp  atk  def  spe  sat  sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F50, HATCH_FAST ; gender ratio, step cycles to hatch

if DEF(FAITHFUL)
	abilities_for CROBAT, INNER_FOCUS, INNER_FOCUS, INFILTRATOR
else
	abilities_for CROBAT, INNER_FOCUS, ANTICIPATION, INFILTRATOR
endc
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield   0,   0,   0,   3,   0,   0
	;         hp  atk  def  spe  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, RETURN, SHADOW_BALL, DOUBLE_TEAM, SLUDGE_BOMB, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, LEECH_LIFE, ROOST, X_SCISSOR, DARK_PULSE, ACROBATICS, POISON_JAB, GIGA_IMPACT, U_TURN, FLY, DOUBLE_EDGE, ENDURE, SLEEP_TALK, SWAGGER, ZEN_HEADBUTT
	; end
