const_value set 2
	const MIKANGYM_FALKNER
	const MIKANGYM_YOUNGSTER1
	const MIKANGYM_YOUNGSTER2
	const MIKANGYM_GYM_GUY

MikanGym_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0

FalknerScript_0x683c2:
	faceplayer
	opentext
	checkevent EVENT_BEAT_FALKNER
	iftrue .FightDone
	writetext UnknownText_0x68473
	waitbutton
	closetext
	winlosstext UnknownText_0x6854a, 0
	loadtrainer CISSY, 1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_FALKNER
	opentext
	writetext UnknownText_0x685af
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_ZEPHYRBADGE
	checkcode VAR_BADGES
	scall MikanGymTriggerRockets
.FightDone:
	checkevent EVENT_GOT_TM32_BUBBLEBEAM
	iftrue .SpeechAfterTM
	setevent EVENT_BEAT_BIRD_KEEPER_ROD
	setevent EVENT_BEAT_BIRD_KEEPER_ABE
	writetext UnknownText_0x685c8
	domaptrigger MIKAN_ISLAND_ROUTE_53_GATE, $1
	buttonsound
	verbosegiveitem TM_BUBBLEBEAM
	iffalse .NoRoomForBubblebeam
	setevent EVENT_GOT_TM32_BUBBLEBEAM
	writetext UnknownText_0x68648
	waitbutton
	closetext
	end

.SpeechAfterTM:
	writetext UnknownText_0x68735
	waitbutton
.NoRoomForBubblebeam:
	closetext
	end

MikanGymTriggerRockets:
	if_equal 7, .RadioTowerRockets
	if_equal 6, .GoldenrodRockets
	end

.GoldenrodRockets:
	jumpstd goldenrodrockets

.RadioTowerRockets:
	jumpstd radiotowerrockets

TrainerBird_keeperRod:
	trainer EVENT_BEAT_BIRD_KEEPER_ROD, SWIMMERF, MARIA, Bird_keeperRodSeenText, Bird_keeperRodBeatenText, 0, Bird_keeperRodScript

Bird_keeperRodScript:
	end_if_just_battled
	opentext
	writetext UnknownText_0x68837
	waitbutton
	closetext
	end

TrainerBird_keeperAbe:
	trainer EVENT_BEAT_BIRD_KEEPER_ABE, LASS, NICOLE, Bird_keeperAbeSeenText, Bird_keeperAbeBeatenText, 0, Bird_keeperAbeScript

Bird_keeperAbeScript:
	end_if_just_battled
	opentext
	writetext UnknownText_0x688c7
	waitbutton
	closetext
	end

MikanGymGuyScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_FALKNER
	iftrue .MikanGymGuyWinScript
	writetext MikanGymGuyText
	waitbutton
	closetext
	end

.MikanGymGuyWinScript:
	writetext MikanGymGuyWinText
	waitbutton
	closetext
	end

MikanGymStatue:
	checkflag ENGINE_ZEPHYRBADGE
	iftrue .Beaten
	jumpstd gymstatue1
.Beaten:
	trainertotext CISSY, 1, $1
	jumpstd gymstatue2

UnknownText_0x68473:
	text "Welcome, CHALLEN-"
	line "GER."

	para "I am CISSY of the"
	line "ORANGE CREW."

	para "I grew up on this"
	line "island, raising my"
	cont "WATER #MON to"
	cont "perfection."

	para "Well then, why"
	line "don't we get"
	cont "started?"
	done

UnknownText_0x6854a:
	text "What?!"

	para "My perfect WATER"
	line "#MON!"

	para "Very well! You've"
	line "earned this."

	para "It's the official"
	line "ORANGE CREW"
	cont "CORAL-EYE BADGE."
	done

UnknownText_0x685af:
	text "<PLAYER> received"
	line "CORAL-EYE BADGE."
	done

UnknownText_0x685c8:
	text "I'm impressed."

	para "That badge will"
	line "allow any #MON"
	cont "up to Level 35"
	cont "to obey you."

	para "Here--take this"
	line "too."
	done

UnknownText_0x68648:
	text "By using a TM, a"
	line "#MON will"

	para "instantly learn a"
	line "new move."

	para "Think before you"
	line "act--a TM can be"
	cont "used only once."

	para "TM32 contains"
	line "BUBBLEBEAM."

	para "It reduces the"
	line "enemy's speed"

	para "while it causes"
	line "damage."

	para "It's a powerful"
	line "tool--use it well."
	done

UnknownText_0x68735:
	text "Your next test is"
	line "on NAVEL ISLAND."

	para "Good luck."
	done

Bird_keeperRodSeenText:
	text "CORSOLA and I are"
	line "unbeatable!"
	done

Bird_keeperRodBeatenText:
	text "Noooooo!"
	done

UnknownText_0x68837:
	text "My CORSOLA<...>"
	done

Bird_keeperAbeSeenText:
	text "I hope you did"
	line "some serious trai-"
	cont "ning before you"
	cont "came!"
	done

Bird_keeperAbeBeatenText:
	text "Woah!"
	done

UnknownText_0x688c7:
	text "I'm nothing when"
	line "compared to CISSY!"

	para "Don't get cocky"
	line "just because you"
	cont "beat me!"
	done

MikanGymGuyText:
	text "Look, some fresh"
	line "meat."

	para "Listen kid, CISSY"
	line "is no joke. She"
	cont "uses strong WATER-"
	cont "TYPE #MON."

	para "But if you got a"
	line "ELECTRIC or GRASS-"
	cont "TYPE, you might"
	cont "have a chance."
	done

MikanGymGuyWinText:
	text "Nice battle! Keep"
	line "it up, and you'll"

	para "be the CHAMP in no"
	line "time at all!"
	done

MikanGym_MapEventHeader:: db 0, 0

.Warps: db 2
	warp_def 17, 4, 2, MIKAN_ISLAND
	warp_def 17, 5, 2, MIKAN_ISLAND

.CoordEvents: db 0

.BGEvents: db 2
	signpost 17, 9, SIGNPOST_READ, MikanGymStatue
	signpost 7, 6, SIGNPOST_READ, MikanGymStatue

.ObjectEvents: db 4
	person_event SPRITE_CISSY, 3, 0, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, (1 << 3) | PAL_OW_RED, PERSONTYPE_SCRIPT, 0, FalknerScript_0x683c2, -1
	person_event SPRITE_SWIMMER_GIRL, 11, 9, SPRITEMOVEDATA_STANDING_LEFT, 0, 2, -1, -1, (1 << 3) | PAL_OW_BLUE, PERSONTYPE_TRAINER, 3, TrainerBird_keeperRod, -1
	person_event SPRITE_LASS, 7, 2, SPRITEMOVEDATA_STANDING_RIGHT, 0, 2, -1, -1, (1 << 3) | PAL_OW_BLUE, PERSONTYPE_TRAINER, 1, TrainerBird_keeperAbe, -1
	person_event SPRITE_GYM_GUY, 15, 5, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, (1 << 3) | PAL_OW_RED, PERSONTYPE_SCRIPT, 0, MikanGymGuyScript, -1
