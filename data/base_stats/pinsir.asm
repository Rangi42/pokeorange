	db PINSIR ; 127

	db  65, 125, 100,  85,  55,  70
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 25 ; step cycles to hatch
	dn 7, 7 ; frontpic dimensions

	db SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm HEADBUTT, TOXIC, SUNNY_DAY, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, RETURN, SWAGGER, SLEEP_TALK, REST, ATTRACT, THIEF, CUT, STRENGTH
	; end
