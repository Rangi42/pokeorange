INCLUDE "includes.asm"


; Unown pic pointers are assumed to start at the same address in a different bank.

SECTION "Pic Pointers", ROMX[$4000], BANK[PIC_POINTERS]
PicPointers:: INCLUDE "gfx/pics/pic_pointers.asm"

SECTION "Spinda Pic Pointers", ROMX[$4000], BANK[SPINDA_PIC_POINTERS]
SpindaPicPointers:: INCLUDE "gfx/pics/spinda_pic_pointers.asm"


SECTION "Trainer Pic Pointers", ROMX, BANK[TRAINER_PIC_POINTERS]
TrainerPicPointers:: INCLUDE "gfx/pics/trainer_pic_pointers.asm"



SECTION "Pics 1", ROMX, BANK[PICS_1]

ArticunoFrontpic:    INCBIN "gfx/pics/articuno/front.2bpp.lz"
EnteiFrontpic:       INCBIN "gfx/pics/entei/front.2bpp.lz"
CincinnoFrontpic:    INCBIN "gfx/pics/cincinno/front.2bpp.lz"
HoOhFrontpic:        INCBIN "gfx/pics/ho_oh/front.2bpp.lz"
LugiaFrontpic:       INCBIN "gfx/pics/lugia/front.2bpp.lz"
MachampFrontpic:     INCBIN "gfx/pics/machamp/front.2bpp.lz"
NidokingFrontpic:    INCBIN "gfx/pics/nidoking/front.2bpp.lz"
NinetalesFrontpic:   INCBIN "gfx/pics/ninetales/front.2bpp.lz"
RaikouFrontpic:      INCBIN "gfx/pics/raikou/front.2bpp.lz"
SuicuneFrontpic:     INCBIN "gfx/pics/suicune/front.2bpp.lz"
TaurosFrontpic:      INCBIN "gfx/pics/tauros/front.2bpp.lz"
ToucannonFrontpic:   INCBIN "gfx/pics/toucannon/front.2bpp.lz"
VenusaurFrontpic:    INCBIN "gfx/pics/venusaur/front.2bpp.lz"
; 123ffa


SECTION "Pics 2", ROMX, BANK[PICS_2]

ArbokFrontpic:       INCBIN "gfx/pics/arbok/front.2bpp.lz"
ArcanineFrontpic:    INCBIN "gfx/pics/arcanine/front.2bpp.lz"
BeedrillFrontpic:    INCBIN "gfx/pics/beedrill/front.2bpp.lz"
BlastoiseFrontpic:   INCBIN "gfx/pics/blastoise/front.2bpp.lz"
CharizardFrontpic:   INCBIN "gfx/pics/charizard/front.2bpp.lz"
FearowFrontpic:      INCBIN "gfx/pics/fearow/front.2bpp.lz"
HitmonleeFrontpic:   INCBIN "gfx/pics/hitmonlee/front.2bpp.lz"
ChatotFrontpic:      INCBIN "gfx/pics/chatot/front.2bpp.lz"
MewtwoFrontpic:      INCBIN "gfx/pics/mewtwo/front.2bpp.lz"
MoltresFrontpic:     INCBIN "gfx/pics/moltres/front.2bpp.lz"
NidoqueenFrontpic:   INCBIN "gfx/pics/nidoqueen/front.2bpp.lz"
TrumbeakFrontpic:    INCBIN "gfx/pics/trumbeak/front.2bpp.lz"
RapidashFrontpic:    INCBIN "gfx/pics/rapidash/front.2bpp.lz"
ScizorFrontpic:      INCBIN "gfx/pics/scizor/front.2bpp.lz"
TyranitarFrontpic:   INCBIN "gfx/pics/tyranitar/front.2bpp.lz"
ZapdosFrontpic:      INCBIN "gfx/pics/zapdos/front.2bpp.lz"
; 127ffe


SECTION "Pics 3", ROMX, BANK[PICS_3]

AlakazamFrontpic:    INCBIN "gfx/pics/alakazam/front.2bpp.lz"
CloysterFrontpic:    INCBIN "gfx/pics/cloyster/front.2bpp.lz"
DewgongFrontpic:     INCBIN "gfx/pics/dewgong/front.2bpp.lz"
GolduckFrontpic:     INCBIN "gfx/pics/golduck/front.2bpp.lz"
GyaradosFrontpic:    INCBIN "gfx/pics/gyarados/front.2bpp.lz"
KangaskhanFrontpic:  INCBIN "gfx/pics/kangaskhan/front.2bpp.lz"
OmastarBackpic:      INCBIN "gfx/pics/omastar/back.2bpp.lz"
PidgeotFrontpic:     INCBIN "gfx/pics/pidgeot/front.2bpp.lz"
PrimeapeFrontpic:    INCBIN "gfx/pics/primeape/front.2bpp.lz"
RaichuFrontpic:      INCBIN "gfx/pics/raichu/front.2bpp.lz"
RhydonFrontpic:      INCBIN "gfx/pics/rhydon/front.2bpp.lz"
RhyhornFrontpic:     INCBIN "gfx/pics/rhyhorn/front.2bpp.lz"
SkarmoryFrontpic:    INCBIN "gfx/pics/skarmory/front.2bpp.lz"
SlowbroFrontpic:     INCBIN "gfx/pics/slowbro/front.2bpp.lz"
SteelixFrontpic:     INCBIN "gfx/pics/steelix/front.2bpp.lz"
WeezingFrontpic:     INCBIN "gfx/pics/weezing/front.2bpp.lz"
; 12bffe


SECTION "Pics 4", ROMX, BANK[PICS_4]

AerodactylFrontpic:  INCBIN "gfx/pics/aerodactyl/front.2bpp.lz"
BlisseyFrontpic:     INCBIN "gfx/pics/blissey/front.2bpp.lz"
MincinnoFrontpic:    INCBIN "gfx/pics/mincinno/front.2bpp.lz"
DodrioFrontpic:      INCBIN "gfx/pics/dodrio/front.2bpp.lz"
DonphanFrontpic:     INCBIN "gfx/pics/donphan/front.2bpp.lz"
DragoniteFrontpic:   INCBIN "gfx/pics/dragonite/front.2bpp.lz"
HitmontopFrontpic:   INCBIN "gfx/pics/hitmontop/front.2bpp.lz"
HypnoFrontpic:       INCBIN "gfx/pics/hypno/front.2bpp.lz"
JolteonFrontpic:     INCBIN "gfx/pics/jolteon/front.2bpp.lz"
MachokeFrontpic:     INCBIN "gfx/pics/machoke/front.2bpp.lz"
NidorinoFrontpic:    INCBIN "gfx/pics/nidorino/front.2bpp.lz"
PinsirFrontpic:      INCBIN "gfx/pics/pinsir/front.2bpp.lz"
PoliwrathFrontpic:   INCBIN "gfx/pics/poliwrath/front.2bpp.lz"
SandslashFrontpic:   INCBIN "gfx/pics/sandslash/front.2bpp.lz"
ScytherFrontpic:     INCBIN "gfx/pics/scyther/front.2bpp.lz"
SeakingFrontpic:     INCBIN "gfx/pics/seaking/front.2bpp.lz"
SlowkingFrontpic:    INCBIN "gfx/pics/slowking/front.2bpp.lz"
PoliwagBackpic:      INCBIN "gfx/pics/poliwag/back.2bpp.lz"
RaikouBackpic:       INCBIN "gfx/pics/raikou/back.2bpp.lz"
; 130000


SECTION "Pics 5", ROMX, BANK[PICS_5]

AzumarillFrontpic:   INCBIN "gfx/pics/azumarill/front.2bpp.lz"
CharmeleonFrontpic:  INCBIN "gfx/pics/charmeleon/front.2bpp.lz"
ElectabuzzFrontpic:  INCBIN "gfx/pics/electabuzz/front.2bpp.lz"
ExeggcuteFrontpic:   INCBIN "gfx/pics/exeggcute/front.2bpp.lz"
GastlyFrontpic:      INCBIN "gfx/pics/gastly/front.2bpp.lz"
GolbatFrontpic:      INCBIN "gfx/pics/golbat/front.2bpp.lz"
HeracrossFrontpic:   INCBIN "gfx/pics/heracross/front.2bpp.lz"
KadabraFrontpic:     INCBIN "gfx/pics/kadabra/front.2bpp.lz"
KingdraFrontpic:     INCBIN "gfx/pics/kingdra/front.2bpp.lz"
KinglerFrontpic:     INCBIN "gfx/pics/kingler/front.2bpp.lz"
LickitungFrontpic:   INCBIN "gfx/pics/lickitung/front.2bpp.lz"
MagcargoFrontpic:    INCBIN "gfx/pics/magcargo/front.2bpp.lz"
MantineFrontpic:     INCBIN "gfx/pics/mantine/front.2bpp.lz"
MrMimeFrontpic:      INCBIN "gfx/pics/mr__mime/front.2bpp.lz"
ParasectFrontpic:    INCBIN "gfx/pics/parasect/front.2bpp.lz"
PersianFrontpic:     INCBIN "gfx/pics/persian/front.2bpp.lz"
PolitoedFrontpic:    INCBIN "gfx/pics/politoed/front.2bpp.lz"
RaticateFrontpic:    INCBIN "gfx/pics/raticate/front.2bpp.lz"
StantlerFrontpic:    INCBIN "gfx/pics/stantler/front.2bpp.lz"
VenomothFrontpic:    INCBIN "gfx/pics/venomoth/front.2bpp.lz"
NatuBackpic:         INCBIN "gfx/pics/natu/back.2bpp.lz"
PiloswineBackpic:    INCBIN "gfx/pics/piloswine/back.2bpp.lz"

; 133fff


SECTION "Pics 6", ROMX, BANK[PICS_6]

AmpharosFrontpic:    INCBIN "gfx/pics/ampharos/front.2bpp.lz"
AriadosFrontpic:     INCBIN "gfx/pics/ariados/front.2bpp.lz"
KecleonFrontpic:     INCBIN "gfx/pics/kecleon/front.2bpp.lz"
DunsparceFrontpic:   INCBIN "gfx/pics/dunsparce/front.2bpp.lz"
ElekidFrontpic:      INCBIN "gfx/pics/elekid/front.2bpp.lz"
FarfetchDFrontpic:   INCBIN "gfx/pics/farfetch_d/front.2bpp.lz"
FlareonFrontpic:     INCBIN "gfx/pics/flareon/front.2bpp.lz"
GligarFrontpic:      INCBIN "gfx/pics/gligar/front.2bpp.lz"
HoundoomFrontpic:    INCBIN "gfx/pics/houndoom/front.2bpp.lz"
JumpluffFrontpic:    INCBIN "gfx/pics/jumpluff/front.2bpp.lz"
KabutopsFrontpic:    INCBIN "gfx/pics/kabutops/front.2bpp.lz"
LaprasFrontpic:      INCBIN "gfx/pics/lapras/front.2bpp.lz"
MagmarFrontpic:      INCBIN "gfx/pics/magmar/front.2bpp.lz"
NidorinaFrontpic:    INCBIN "gfx/pics/nidorina/front.2bpp.lz"
ChimechoFrontpic:    INCBIN "gfx/pics/chimecho/front.2bpp.lz"
PoliwhirlFrontpic:   INCBIN "gfx/pics/poliwhirl/front.2bpp.lz"
TentacruelFrontpic:  INCBIN "gfx/pics/tentacruel/front.2bpp.lz"
UrsaringFrontpic:    INCBIN "gfx/pics/ursaring/front.2bpp.lz"
VulpixFrontpic:      INCBIN "gfx/pics/vulpix/front.2bpp.lz"
WartortleFrontpic:   INCBIN "gfx/pics/wartortle/front.2bpp.lz"
SpinarakBackpic:     INCBIN "gfx/pics/spinarak/back.2bpp.lz"
SquirtleBackpic:     INCBIN "gfx/pics/squirtle/back.2bpp.lz"
TangelaBackpic:      INCBIN "gfx/pics/tangela/back.2bpp.lz"
TaurosBackpic:       INCBIN "gfx/pics/tauros/back.2bpp.lz"
VoltorbBackpic:      INCBIN "gfx/pics/voltorb/back.2bpp.lz"
WooperBackpic:       INCBIN "gfx/pics/wooper/back.2bpp.lz"
ShuckleBackpic:      INCBIN "gfx/pics/shuckle/back.2bpp.lz"
SlowpokeBackpic:     INCBIN "gfx/pics/slowpoke/back.2bpp.lz"
; 137fff


SECTION "Pics 7", ROMX, BANK[PICS_7]

ClefableFrontpic:    INCBIN "gfx/pics/clefable/front.2bpp.lz"
DragonairFrontpic:   INCBIN "gfx/pics/dragonair/front.2bpp.lz"
DrowzeeFrontpic:     INCBIN "gfx/pics/drowzee/front.2bpp.lz"
ForretressFrontpic:  INCBIN "gfx/pics/forretress/front.2bpp.lz"
GengarFrontpic:      INCBIN "gfx/pics/gengar/front.2bpp.lz"
GirafarigFrontpic:   INCBIN "gfx/pics/girafarig/front.2bpp.lz"
KangaskhanBackpic:   INCBIN "gfx/pics/kangaskhan/back.2bpp.lz"
LedybaFrontpic:      INCBIN "gfx/pics/ledyba/front.2bpp.lz"
MagnetonFrontpic:    INCBIN "gfx/pics/magneton/front.2bpp.lz"
MurkrowFrontpic:     INCBIN "gfx/pics/murkrow/front.2bpp.lz"
OmastarFrontpic:     INCBIN "gfx/pics/omastar/front.2bpp.lz"
PidgeottoFrontpic:   INCBIN "gfx/pics/pidgeotto/front.2bpp.lz"
PiloswineFrontpic:   INCBIN "gfx/pics/piloswine/front.2bpp.lz"
PonytaFrontpic:      INCBIN "gfx/pics/ponyta/front.2bpp.lz"
SmeargleFrontpic:    INCBIN "gfx/pics/smeargle/front.2bpp.lz"
SneaselFrontpic:     INCBIN "gfx/pics/sneasel/front.2bpp.lz"
SnorlaxFrontpic:     INCBIN "gfx/pics/snorlax/front.2bpp.lz"
StarmieFrontpic:     INCBIN "gfx/pics/starmie/front.2bpp.lz"
TogeticFrontpic:     INCBIN "gfx/pics/togetic/front.2bpp.lz"
VaporeonFrontpic:    INCBIN "gfx/pics/vaporeon/front.2bpp.lz"
WigglytuffFrontpic:  INCBIN "gfx/pics/wigglytuff/front.2bpp.lz"
YanmaFrontpic:       INCBIN "gfx/pics/yanma/front.2bpp.lz"
DewgongBackpic:      INCBIN "gfx/pics/dewgong/back.2bpp.lz"
DonphanBackpic:      INCBIN "gfx/pics/donphan/back.2bpp.lz"
DunsparceBackpic:    INCBIN "gfx/pics/dunsparce/back.2bpp.lz"
ForretressBackpic:   INCBIN "gfx/pics/forretress/back.2bpp.lz"
GolbatBackpic:       INCBIN "gfx/pics/golbat/back.2bpp.lz"
HoundourBackpic:     INCBIN "gfx/pics/houndour/back.2bpp.lz"
JynxBackpic:         INCBIN "gfx/pics/jynx/back.2bpp.lz"
MantineBackpic:      INCBIN "gfx/pics/mantine/back.2bpp.lz"

; 13c000


SECTION "Pics 8", ROMX, BANK[PICS_8]

ChanseyFrontpic:     INCBIN "gfx/pics/chansey/front.2bpp.lz"
CryogonalFrontpic:   INCBIN "gfx/pics/cryogonal/front.2bpp.lz"
CrobatFrontpic:      INCBIN "gfx/pics/crobat/front.2bpp.lz"
PikipekFrontpic:     INCBIN "gfx/pics/pikipek/front.2bpp.lz"
MantykeFrontpic:     INCBIN "gfx/pics/mantyke/front.2bpp.lz"
EspeonFrontpic:      INCBIN "gfx/pics/espeon/front.2bpp.lz"
FlaaffyFrontpic:     INCBIN "gfx/pics/flaaffy/front.2bpp.lz"
PelipperFrontpic:    INCBIN "gfx/pics/pelipper/front.2bpp.lz"
GloomFrontpic:       INCBIN "gfx/pics/gloom/front.2bpp.lz"
GoldeenFrontpic:     INCBIN "gfx/pics/goldeen/front.2bpp.lz"
GranbullFrontpic:    INCBIN "gfx/pics/granbull/front.2bpp.lz"
HaunterFrontpic:     INCBIN "gfx/pics/haunter/front.2bpp.lz"
HitmonchanFrontpic:  INCBIN "gfx/pics/hitmonchan/front.2bpp.lz"
IvysaurFrontpic:     INCBIN "gfx/pics/ivysaur/front.2bpp.lz"
JynxFrontpic:        INCBIN "gfx/pics/jynx/front.2bpp.lz"
LedianFrontpic:      INCBIN "gfx/pics/ledian/front.2bpp.lz"
MewFrontpic:         INCBIN "gfx/pics/mew/front.2bpp.lz"
MiltankFrontpic:     INCBIN "gfx/pics/miltank/front.2bpp.lz"
OctilleryFrontpic:   INCBIN "gfx/pics/octillery/front.2bpp.lz"
QuagsireFrontpic:    INCBIN "gfx/pics/quagsire/front.2bpp.lz"
SeelFrontpic:        INCBIN "gfx/pics/seel/front.2bpp.lz"
SnubbullFrontpic:    INCBIN "gfx/pics/snubbull/front.2bpp.lz"
SunfloraFrontpic:    INCBIN "gfx/pics/sunflora/front.2bpp.lz"
TangelaFrontpic:     INCBIN "gfx/pics/tangela/front.2bpp.lz"
UmbreonFrontpic:     INCBIN "gfx/pics/umbreon/front.2bpp.lz"
WobbuffetFrontpic:   INCBIN "gfx/pics/wobbuffet/front.2bpp.lz"
XatuFrontpic:        INCBIN "gfx/pics/xatu/front.2bpp.lz"
; 13fff7


SECTION "Pics 9", ROMX, BANK[PICS_9]

BrunoPic:            INCBIN "gfx/trainers/bruno.2bpp.lz"
DrakePic:            INCBIN "gfx/trainers/drake.2bpp.lz"
CharmanderFrontpic:  INCBIN "gfx/pics/charmander/front.2bpp.lz"
ChinchouFrontpic:    INCBIN "gfx/pics/chinchou/front.2bpp.lz"
CorsolaFrontpic:     INCBIN "gfx/pics/corsola/front.2bpp.lz"
CuboneFrontpic:      INCBIN "gfx/pics/cubone/front.2bpp.lz"
EkansFrontpic:       INCBIN "gfx/pics/ekans/front.2bpp.lz"
HikerPic:            INCBIN "gfx/trainers/hiker.2bpp.lz"
MachopFrontpic:      INCBIN "gfx/pics/machop/front.2bpp.lz"
MagbyFrontpic:       INCBIN "gfx/pics/magby/front.2bpp.lz"
MagikarpFrontpic:    INCBIN "gfx/pics/magikarp/front.2bpp.lz"
MeowthFrontpic:      INCBIN "gfx/pics/meowth/front.2bpp.lz"
NidoranFFrontpic:    INCBIN "gfx/pics/nidoran_f/front.2bpp.lz"
NidoranMFrontpic:    INCBIN "gfx/pics/nidoran_m/front.2bpp.lz"
ParasectBackpic:     INCBIN "gfx/pics/parasect/back.2bpp.lz"
PidgeyFrontpic:      INCBIN "gfx/pics/pidgey/front.2bpp.lz"
PikachuFrontpic:     INCBIN "gfx/pics/pikachu/front.2bpp.lz"
Porygon2Frontpic:    INCBIN "gfx/pics/porygon2/front.2bpp.lz"
PorygonFrontpic:     INCBIN "gfx/pics/porygon/front.2bpp.lz"
RattataFrontpic:     INCBIN "gfx/pics/rattata/front.2bpp.lz"
SandshrewFrontpic:   INCBIN "gfx/pics/sandshrew/front.2bpp.lz"
SeadraFrontpic:      INCBIN "gfx/pics/seadra/front.2bpp.lz"
SpearowFrontpic:     INCBIN "gfx/pics/spearow/front.2bpp.lz"
StaryuFrontpic:      INCBIN "gfx/pics/staryu/front.2bpp.lz"
SudowoodoFrontpic:   INCBIN "gfx/pics/sudowoodo/front.2bpp.lz"
MunchlaxFrontpic:    INCBIN "gfx/pics/munchlax/front.2bpp.lz"
;BikerPic:            INCBIN "gfx/trainers/biker.2bpp.lz"
;FirebreatherPic:     INCBIN "gfx/trainers/firebreather.2bpp.lz"
;BlackbeltTPic:       INCBIN "gfx/trainers/blackbelt_t.2bpp.lz"
; 144000


SECTION "Pics 10", ROMX, BANK[PICS_10]

AbraFrontpic:        INCBIN "gfx/pics/abra/front.2bpp.lz"
AipomFrontpic:       INCBIN "gfx/pics/aipom/front.2bpp.lz"
AlakazamBackpic:     INCBIN "gfx/pics/alakazam/back.2bpp.lz"
WaitressPic:         INCBIN "gfx/trainers/waitress.2bpp.lz"
CelebiFrontpic:      INCBIN "gfx/pics/celebi/front.2bpp.lz"
CloysterBackpic:     INCBIN "gfx/pics/cloyster/back.2bpp.lz"
EeveeFrontpic:       INCBIN "gfx/pics/eevee/front.2bpp.lz"
FisherPic:           INCBIN "gfx/trainers/fisher.2bpp.lz"
HitmontopBackpic:    INCBIN "gfx/pics/hitmontop/back.2bpp.lz"
ChinglingFrontpic:   INCBIN "gfx/pics/chingling/front.2bpp.lz"
HoundourFrontpic:    INCBIN "gfx/pics/houndour/front.2bpp.lz"
JigglypuffFrontpic:  INCBIN "gfx/pics/jigglypuff/front.2bpp.lz"
KoffingFrontpic:     INCBIN "gfx/pics/koffing/front.2bpp.lz"
KrabbyFrontpic:      INCBIN "gfx/pics/krabby/front.2bpp.lz"
LanturnFrontpic:     INCBIN "gfx/pics/lanturn/front.2bpp.lz"
MachampBackpic:      INCBIN "gfx/pics/machamp/back.2bpp.lz"
MankeyFrontpic:      INCBIN "gfx/pics/mankey/front.2bpp.lz"
MareepFrontpic:      INCBIN "gfx/pics/mareep/front.2bpp.lz"
MisdreavusFrontpic:  INCBIN "gfx/pics/misdreavus/front.2bpp.lz"
NidokingBackpic:     INCBIN "gfx/pics/nidoking/back.2bpp.lz"
ParasFrontpic:       INCBIN "gfx/pics/paras/front.2bpp.lz"
PinecoFrontpic:      INCBIN "gfx/pics/pineco/front.2bpp.lz"
PsyduckFrontpic:     INCBIN "gfx/pics/psyduck/front.2bpp.lz"
SkiploomFrontpic:    INCBIN "gfx/pics/skiploom/front.2bpp.lz"
SquirtleFrontpic:    INCBIN "gfx/pics/squirtle/front.2bpp.lz"
TyrogueFrontpic:     INCBIN "gfx/pics/tyrogue/front.2bpp.lz"
VenonatFrontpic:     INCBIN "gfx/pics/venonat/front.2bpp.lz"
ZubatFrontpic:       INCBIN "gfx/pics/zubat/front.2bpp.lz"
;MediumPic:           INCBIN "gfx/trainers/medium.2bpp.lz"
;PokefanMPic:         INCBIN "gfx/trainers/pokefan_m.2bpp.lz"
; 148000


SECTION "Pics 11", ROMX, BANK[PICS_11]

BugCatcherPic:       INCBIN "gfx/trainers/bug_catcher.2bpp.lz"
CelebiBackpic:       INCBIN "gfx/pics/celebi/back.2bpp.lz"
ClefableBackpic:     INCBIN "gfx/pics/clefable/back.2bpp.lz"
ClefairyFrontpic:    INCBIN "gfx/pics/clefairy/front.2bpp.lz"
CleffaFrontpic:      INCBIN "gfx/pics/cleffa/front.2bpp.lz"
DodrioBackpic:       INCBIN "gfx/pics/dodrio/back.2bpp.lz"
DoduoFrontpic:       INCBIN "gfx/pics/doduo/front.2bpp.lz"
DratiniFrontpic:     INCBIN "gfx/pics/dratini/front.2bpp.lz"
ElekidBackpic:       INCBIN "gfx/pics/elekid/back.2bpp.lz"
CincinnoBackpic:     INCBIN "gfx/pics/cincinno/back.2bpp.lz"
GrowlitheFrontpic:   INCBIN "gfx/pics/growlithe/front.2bpp.lz"
GyaradosBackpic:     INCBIN "gfx/pics/gyarados/back.2bpp.lz"
KrabbyBackpic:       INCBIN "gfx/pics/krabby/back.2bpp.lz"
LassPic:             INCBIN "gfx/trainers/lass.2bpp.lz"
MagnetonBackpic:     INCBIN "gfx/pics/magneton/back.2bpp.lz"
MarillFrontpic:      INCBIN "gfx/pics/marill/front.2bpp.lz"
NinetalesBackpic:    INCBIN "gfx/pics/ninetales/back.2bpp.lz"
OmanyteFrontpic:     INCBIN "gfx/pics/omanyte/front.2bpp.lz"
PinsirBackpic:       INCBIN "gfx/pics/pinsir/back.2bpp.lz"
PokemaniacPic:       INCBIN "gfx/trainers/pokemaniac.2bpp.lz"
PupitarFrontpic:     INCBIN "gfx/pics/pupitar/front.2bpp.lz"
QwilfishFrontpic:    INCBIN "gfx/pics/qwilfish/front.2bpp.lz"
ShellderFrontpic:    INCBIN "gfx/pics/shellder/front.2bpp.lz"
SightseerFPic:       INCBIN "gfx/trainers/sightseerf.2bpp.lz"
SlowkingBackpic:     INCBIN "gfx/pics/slowking/back.2bpp.lz"
SlowpokeFrontpic:    INCBIN "gfx/pics/slowpoke/front.2bpp.lz"
SlugmaFrontpic:      INCBIN "gfx/pics/slugma/front.2bpp.lz"
SmoochumFrontpic:    INCBIN "gfx/pics/smoochum/front.2bpp.lz"
SnorlaxBackpic:      INCBIN "gfx/pics/snorlax/back.2bpp.lz"
SuicuneBackpic:      INCBIN "gfx/pics/suicune/back.2bpp.lz"
TentacoolFrontpic:   INCBIN "gfx/pics/tentacool/front.2bpp.lz"
VenomothBackpic:     INCBIN "gfx/pics/venomoth/back.2bpp.lz"
YanmaBackpic:        INCBIN "gfx/pics/yanma/back.2bpp.lz"
;GuitaristPic:        INCBIN "gfx/trainers/guitarist.2bpp.lz"
;JugglerPic:          INCBIN "gfx/trainers/juggler.2bpp.lz"
;PokefanFPic:         INCBIN "gfx/trainers/pokefan_f.2bpp.lz"
; 14bffb


SECTION "Pics 12", ROMX, BANK[PICS_12]

ArcanineBackpic:     INCBIN "gfx/pics/arcanine/back.2bpp.lz"
KecleonBackpic:      INCBIN "gfx/pics/kecleon/back.2bpp.lz"
BeautyPic:           INCBIN "gfx/trainers/beauty.2bpp.lz"
BeedrillBackpic:     INCBIN "gfx/pics/beedrill/back.2bpp.lz"
BulbasaurFrontpic:   INCBIN "gfx/pics/bulbasaur/front.2bpp.lz"
MincinnoBackpic:     INCBIN "gfx/pics/mincinno/back.2bpp.lz"
CuboneBackpic:       INCBIN "gfx/pics/cubone/back.2bpp.lz"
PikipekBackpic:      INCBIN "gfx/pics/pikipek/back.2bpp.lz"
DoduoBackpic:        INCBIN "gfx/pics/doduo/back.2bpp.lz"
FarfetchDBackpic:    INCBIN "gfx/pics/farfetch_d/back.2bpp.lz"
FlareonBackpic:      INCBIN "gfx/pics/flareon/back.2bpp.lz"
GloomBackpic:        INCBIN "gfx/pics/gloom/back.2bpp.lz"
GoldeenBackpic:      INCBIN "gfx/pics/goldeen/back.2bpp.lz"
HoppipFrontpic:      INCBIN "gfx/pics/hoppip/front.2bpp.lz"
HypnoBackpic:        INCBIN "gfx/pics/hypno/back.2bpp.lz"
KabutopsBackpic:     INCBIN "gfx/pics/kabutops/back.2bpp.lz"
LarvitarFrontpic:    INCBIN "gfx/pics/larvitar/front.2bpp.lz"
LedybaBackpic:       INCBIN "gfx/pics/ledyba/back.2bpp.lz"
MagcargoBackpic:     INCBIN "gfx/pics/magcargo/back.2bpp.lz"
MagmarBackpic:       INCBIN "gfx/pics/magmar/back.2bpp.lz"
MankeyBackpic:       INCBIN "gfx/pics/mankey/back.2bpp.lz"
MoltresBackpic:      INCBIN "gfx/pics/moltres/back.2bpp.lz"
NidoranMBackpic:     INCBIN "gfx/pics/nidoran_m/back.2bpp.lz"
OddishFrontpic:      INCBIN "gfx/pics/oddish/front.2bpp.lz"
PhanpyFrontpic:      INCBIN "gfx/pics/phanpy/front.2bpp.lz"
TrumbeakBackpic:     INCBIN "gfx/pics/trumbeak/back.2bpp.lz"
RapidashBackpic:     INCBIN "gfx/pics/rapidash/back.2bpp.lz"
RhydonBackpic:       INCBIN "gfx/pics/rhydon/back.2bpp.lz"
SandshrewBackpic:    INCBIN "gfx/pics/sandshrew/back.2bpp.lz"
SandslashBackpic:    INCBIN "gfx/pics/sandslash/back.2bpp.lz"
SeadraBackpic:       INCBIN "gfx/pics/seadra/back.2bpp.lz"
ShellderBackpic:     INCBIN "gfx/pics/shellder/back.2bpp.lz"
StarmieBackpic:      INCBIN "gfx/pics/starmie/back.2bpp.lz"
SunfloraBackpic:     INCBIN "gfx/pics/sunflora/back.2bpp.lz"
TeddiursaFrontpic:   INCBIN "gfx/pics/teddiursa/front.2bpp.lz"
SightseerMPic:       INCBIN "gfx/trainers/sightseerm.2bpp.lz"
TyranitarBackpic:    INCBIN "gfx/pics/tyranitar/back.2bpp.lz"
VenusaurBackpic:     INCBIN "gfx/pics/venusaur/back.2bpp.lz"
ZubatBackpic:        INCBIN "gfx/pics/zubat/back.2bpp.lz"
;SailorPic:           INCBIN "gfx/trainers/sailor.2bpp.lz"
; 150000


SECTION "Pics 13", ROMX, BANK[PICS_13]

CharmeleonBackpic:   INCBIN "gfx/pics/charmeleon/back.2bpp.lz"
EeveeBackpic:        INCBIN "gfx/pics/eevee/back.2bpp.lz"
EggPic:              INCBIN "gfx/pics/egg/front.2bpp.lz"
ElectabuzzBackpic:   INCBIN "gfx/pics/electabuzz/back.2bpp.lz"
ElectrodeFrontpic:   INCBIN "gfx/pics/electrode/front.2bpp.lz"
CissyPic:            INCBIN "gfx/trainers/cissy.2bpp.lz"
GligarBackpic:       INCBIN "gfx/pics/gligar/back.2bpp.lz"
GrowlitheBackpic:    INCBIN "gfx/pics/growlithe/back.2bpp.lz"
JessieJamesPic:      INCBIN "gfx/trainers/jessie_james.2bpp.lz"
HeracrossBackpic:    INCBIN "gfx/pics/heracross/back.2bpp.lz"
KoffingBackpic:      INCBIN "gfx/pics/koffing/back.2bpp.lz"
KogaPic:             INCBIN "gfx/trainers/koga.2bpp.lz"
LedianBackpic:       INCBIN "gfx/pics/ledian/back.2bpp.lz"
LtSurgePic:          INCBIN "gfx/trainers/lt_surge.2bpp.lz"
MachokeBackpic:      INCBIN "gfx/pics/machoke/back.2bpp.lz"
MiltankBackpic:      INCBIN "gfx/pics/miltank/back.2bpp.lz"
NidoqueenBackpic:    INCBIN "gfx/pics/nidoqueen/back.2bpp.lz"
NidorinaBackpic:     INCBIN "gfx/pics/nidorina/back.2bpp.lz"
NidorinoBackpic:     INCBIN "gfx/pics/nidorino/back.2bpp.lz"
OmanyteBackpic:      INCBIN "gfx/pics/omanyte/back.2bpp.lz"
PersianBackpic:      INCBIN "gfx/pics/persian/back.2bpp.lz"
PichuFrontpic:       INCBIN "gfx/pics/pichu/front.2bpp.lz"
PidgeyBackpic:       INCBIN "gfx/pics/pidgey/back.2bpp.lz"
PoliwagFrontpic:     INCBIN "gfx/pics/poliwag/front.2bpp.lz"
PoliwrathBackpic:    INCBIN "gfx/pics/poliwrath/back.2bpp.lz"
PonytaBackpic:       INCBIN "gfx/pics/ponyta/back.2bpp.lz"
PupitarBackpic:      INCBIN "gfx/pics/pupitar/back.2bpp.lz"
QwilfishBackpic:     INCBIN "gfx/pics/qwilfish/back.2bpp.lz"
RaichuBackpic:       INCBIN "gfx/pics/raichu/back.2bpp.lz"
RemoraidFrontpic:    INCBIN "gfx/pics/remoraid/front.2bpp.lz"
ProfAidePic:         INCBIN "gfx/trainers/prof_aide.2bpp.lz"
ShuckleFrontpic:     INCBIN "gfx/pics/shuckle/front.2bpp.lz"
SteelixBackpic:      INCBIN "gfx/pics/steelix/back.2bpp.lz"
SunkernFrontpic:     INCBIN "gfx/pics/sunkern/front.2bpp.lz"
SwimmermPic:         INCBIN "gfx/trainers/swimmer_m.2bpp.lz"
TentacruelBackpic:   INCBIN "gfx/pics/tentacruel/back.2bpp.lz"
ToucannonBackpic:    INCBIN "gfx/pics/toucannon/back.2bpp.lz"
;BirdKeeperPic:       INCBIN "gfx/trainers/bird_keeper.2bpp.lz"
CooltrainerFPic:     INCBIN "gfx/trainers/cooltrainer_f.2bpp.lz"
;TeacherPic:          INCBIN "gfx/trainers/teacher.2bpp.lz"
; 153fe3


SECTION "Pics 14", ROMX, BANK[PICS_14]

BlastoiseBackpic:    INCBIN "gfx/pics/blastoise/back.2bpp.lz"
DannyPic:            INCBIN "gfx/trainers/danny.2bpp.lz"
AthletePic:          INCBIN "gfx/trainers/athlete.2bpp.lz"
CamperPic:           INCBIN "gfx/trainers/camper.2bpp.lz"
CharizardBackpic:    INCBIN "gfx/pics/charizard/back.2bpp.lz"
ClefairyBackpic:     INCBIN "gfx/pics/clefairy/back.2bpp.lz"
DittoFrontpic:       INCBIN "gfx/pics/ditto/front.2bpp.lz"
EkansBackpic:        INCBIN "gfx/pics/ekans/back.2bpp.lz"
ExeggcuteBackpic:    INCBIN "gfx/pics/exeggcute/back.2bpp.lz"
FlaaffyBackpic:      INCBIN "gfx/pics/flaaffy/back.2bpp.lz"
PelipperBackpic:     INCBIN "gfx/pics/pelipper/back.2bpp.lz"
GirafarigBackpic:    INCBIN "gfx/pics/girafarig/back.2bpp.lz"
HitmonchanBackpic:   INCBIN "gfx/pics/hitmonchan/back.2bpp.lz"
IgglybuffFrontpic:   INCBIN "gfx/pics/igglybuff/front.2bpp.lz"
JumpluffBackpic:     INCBIN "gfx/pics/jumpluff/back.2bpp.lz"
KabutoFrontpic:      INCBIN "gfx/pics/kabuto/front.2bpp.lz"
KadabraBackpic:      INCBIN "gfx/pics/kadabra/back.2bpp.lz"
KingdraBackpic:      INCBIN "gfx/pics/kingdra/back.2bpp.lz"
MareepBackpic:       INCBIN "gfx/pics/mareep/back.2bpp.lz"
MisdreavusBackpic:   INCBIN "gfx/pics/misdreavus/back.2bpp.lz"
PikachuBackpic:      INCBIN "gfx/pics/pikachu/back.2bpp.lz"
PrimeapeBackpic:     INCBIN "gfx/pics/primeape/back.2bpp.lz"
PsyduckBackpic:      INCBIN "gfx/pics/psyduck/back.2bpp.lz"
RaticateBackpic:     INCBIN "gfx/pics/raticate/back.2bpp.lz"
RemoraidBackpic:     INCBIN "gfx/pics/remoraid/back.2bpp.lz"
ScizorBackpic:       INCBIN "gfx/pics/scizor/back.2bpp.lz"
ScytherBackpic:      INCBIN "gfx/pics/scyther/back.2bpp.lz"
SeakingBackpic:      INCBIN "gfx/pics/seaking/back.2bpp.lz"
SmeargleBackpic:     INCBIN "gfx/pics/smeargle/back.2bpp.lz"
StantlerBackpic:     INCBIN "gfx/pics/stantler/back.2bpp.lz"
SudowoodoBackpic:    INCBIN "gfx/pics/sudowoodo/back.2bpp.lz"
SwinubBackpic:       INCBIN "gfx/pics/swinub/back.2bpp.lz"
TogeticBackpic:      INCBIN "gfx/pics/togetic/back.2bpp.lz"
TyrogueBackpic:      INCBIN "gfx/pics/tyrogue/back.2bpp.lz"
VenonatBackpic:      INCBIN "gfx/pics/venonat/back.2bpp.lz"
VulpixBackpic:       INCBIN "gfx/pics/vulpix/back.2bpp.lz"
WartortleBackpic:    INCBIN "gfx/pics/wartortle/back.2bpp.lz"
WooperFrontpic:      INCBIN "gfx/pics/wooper/front.2bpp.lz"
CooltrainerMPic:     INCBIN "gfx/trainers/cooltrainer_m.2bpp.lz"
; 158000


SECTION "Pics 15", ROMX, BANK[PICS_15]

AbraBackpic:         INCBIN "gfx/pics/abra/back.2bpp.lz"
AerodactylBackpic:   INCBIN "gfx/pics/aerodactyl/back.2bpp.lz"
AipomBackpic:        INCBIN "gfx/pics/aipom/back.2bpp.lz"
AriadosBackpic:      INCBIN "gfx/pics/ariados/back.2bpp.lz"
ChrisPic:            INCBIN "gfx/trainers/chris.2bpp.lz"
MantykeBackpic:      INCBIN "gfx/pics/mantyke/back.2bpp.lz"
EnteiBackpic:        INCBIN "gfx/pics/entei/back.2bpp.lz"
ErikaPic:            INCBIN "gfx/trainers/erika.2bpp.lz"
EspeonBackpic:       INCBIN "gfx/pics/espeon/back.2bpp.lz"
GengarBackpic:       INCBIN "gfx/pics/gengar/back.2bpp.lz"
GolduckBackpic:      INCBIN "gfx/pics/golduck/back.2bpp.lz"
CassidyButchPic:     INCBIN "gfx/trainers/cassidy_butch.2bpp.lz"
HoOhBackpic:         INCBIN "gfx/pics/ho_oh/back.2bpp.lz"
HorseaFrontpic:      INCBIN "gfx/pics/horsea/front.2bpp.lz"
IvysaurBackpic:      INCBIN "gfx/pics/ivysaur/back.2bpp.lz"
KakunaFrontpic:      INCBIN "gfx/pics/kakuna/front.2bpp.lz"
KinglerBackpic:      INCBIN "gfx/pics/kingler/back.2bpp.lz"
MachopBackpic:       INCBIN "gfx/pics/machop/back.2bpp.lz"
MagikarpBackpic:     INCBIN "gfx/pics/magikarp/back.2bpp.lz"
MagnemiteBackpic:    INCBIN "gfx/pics/magnemite/back.2bpp.lz"
MagnemiteFrontpic:   INCBIN "gfx/pics/magnemite/front.2bpp.lz"
MewBackpic:          INCBIN "gfx/pics/mew/back.2bpp.lz"
MewtwoBackpic:       INCBIN "gfx/pics/mewtwo/back.2bpp.lz"
MurkrowBackpic:      INCBIN "gfx/pics/murkrow/back.2bpp.lz"
NidoranFBackpic:     INCBIN "gfx/pics/nidoran_f/back.2bpp.lz"
OfficerPic:          INCBIN "gfx/trainers/officer.2bpp.lz"
PidgeotBackpic:      INCBIN "gfx/pics/pidgeot/back.2bpp.lz"
ProfIvyPic:          INCBIN "gfx/trainers/prof_ivy.2bpp.lz"
PoliwhirlBackpic:    INCBIN "gfx/pics/poliwhirl/back.2bpp.lz"
RattataBackpic:      INCBIN "gfx/pics/rattata/back.2bpp.lz"
SabrinaPic:          INCBIN "gfx/trainers/sabrina.2bpp.lz"
SlowbroBackpic:      INCBIN "gfx/pics/slowbro/back.2bpp.lz"
SneaselBackpic:      INCBIN "gfx/pics/sneasel/back.2bpp.lz"
SnubbullBackpic:     INCBIN "gfx/pics/snubbull/back.2bpp.lz"
SwimmerfPic:         INCBIN "gfx/trainers/swimmer_f.2bpp.lz"
MunchlaxBackpic:     INCBIN "gfx/pics/munchlax/back.2bpp.lz"
UmbreonBackpic:      INCBIN "gfx/pics/umbreon/back.2bpp.lz"
WeedleFrontpic:      INCBIN "gfx/pics/weedle/front.2bpp.lz"
WeezingBackpic:      INCBIN "gfx/pics/weezing/back.2bpp.lz"
YoungsterPic:        INCBIN "gfx/trainers/youngster.2bpp.lz"
;SchoolboyPic:        INCBIN "gfx/trainers/schoolboy.2bpp.lz"
;PsychicTPic:         INCBIN "gfx/trainers/psychic_t.2bpp.lz"
; 15bffa


SECTION "Pics 16", ROMX, BANK[PICS_16]

BlainePic:           INCBIN "gfx/trainers/blaine.2bpp.lz"
BluePic:             INCBIN "gfx/trainers/blue.2bpp.lz"
CaterpieFrontpic:    INCBIN "gfx/pics/caterpie/front.2bpp.lz"
ChanseyBackpic:      INCBIN "gfx/pics/chansey/back.2bpp.lz"
CharmanderBackpic:   INCBIN "gfx/pics/charmander/back.2bpp.lz"
CryogonalBackpic:    INCBIN "gfx/pics/cryogonal/back.2bpp.lz"
ChinchouBackpic:     INCBIN "gfx/pics/chinchou/back.2bpp.lz"
CorsolaBackpic:      INCBIN "gfx/pics/corsola/back.2bpp.lz"
DragonairBackpic:    INCBIN "gfx/pics/dragonair/back.2bpp.lz"
ButchPic:            INCBIN "gfx/trainers/butch.2bpp.lz"
GranbullBackpic:     INCBIN "gfx/pics/granbull/back.2bpp.lz"
HaunterBackpic:      INCBIN "gfx/pics/haunter/back.2bpp.lz"
ChinglingBackpic:    INCBIN "gfx/pics/chingling/back.2bpp.lz"
HoppipBackpic:       INCBIN "gfx/pics/hoppip/back.2bpp.lz"
JolteonBackpic:      INCBIN "gfx/pics/jolteon/back.2bpp.lz"
KabutoBackpic:       INCBIN "gfx/pics/kabuto/back.2bpp.lz"
LaprasBackpic:       INCBIN "gfx/pics/lapras/back.2bpp.lz"
LarvitarBackpic:     INCBIN "gfx/pics/larvitar/back.2bpp.lz"
LickitungBackpic:    INCBIN "gfx/pics/lickitung/back.2bpp.lz"
MagbyBackpic:        INCBIN "gfx/pics/magby/back.2bpp.lz"
ChatotBackpic:       INCBIN "gfx/pics/chatot/back.2bpp.lz"
MeowthBackpic:       INCBIN "gfx/pics/meowth/back.2bpp.lz"
MetapodFrontpic:     INCBIN "gfx/pics/metapod/front.2bpp.lz"
LuanaPic:            INCBIN "gfx/trainers/luana.2bpp.lz"
ChimechoBackpic:     INCBIN "gfx/pics/chimecho/back.2bpp.lz"
PinecoBackpic:       INCBIN "gfx/pics/pineco/back.2bpp.lz"
Porygon2Backpic:     INCBIN "gfx/pics/porygon2/back.2bpp.lz"
PorygonBackpic:      INCBIN "gfx/pics/porygon/back.2bpp.lz"
QuagsireBackpic:     INCBIN "gfx/pics/quagsire/back.2bpp.lz"
RedPic:              INCBIN "gfx/trainers/red.2bpp.lz"
RhyhornBackpic:      INCBIN "gfx/pics/rhyhorn/back.2bpp.lz"
SeelBackpic:         INCBIN "gfx/pics/seel/back.2bpp.lz"
SkiploomBackpic:     INCBIN "gfx/pics/skiploom/back.2bpp.lz"
SlugmaBackpic:       INCBIN "gfx/pics/slugma/back.2bpp.lz"
SpearowBackpic:      INCBIN "gfx/pics/spearow/back.2bpp.lz"
SpinarakFrontpic:    INCBIN "gfx/pics/spinarak/front.2bpp.lz"
SunkernBackpic:      INCBIN "gfx/pics/sunkern/back.2bpp.lz"
SwinubFrontpic:      INCBIN "gfx/pics/swinub/front.2bpp.lz"
TogepiFrontpic:      INCBIN "gfx/pics/togepi/front.2bpp.lz"
RudyPic:             INCBIN "gfx/trainers/rudy.2bpp.lz"
XatuBackpic:         INCBIN "gfx/pics/xatu/back.2bpp.lz"
ZapdosBackpic:       INCBIN "gfx/pics/zapdos/back.2bpp.lz"
;GentlemanPic:        INCBIN "gfx/trainers/gentleman.2bpp.lz"
;SuperNerdPic:        INCBIN "gfx/trainers/super_nerd.2bpp.lz"
;PicnickerPic:        INCBIN "gfx/trainers/picnicker.2bpp.lz"
; 15ffff


SECTION "Pics 17", ROMX, BANK[PICS_17]

AmpharosBackpic:     INCBIN "gfx/pics/ampharos/back.2bpp.lz"
ArbokBackpic:        INCBIN "gfx/pics/arbok/back.2bpp.lz"
ArticunoBackpic:     INCBIN "gfx/pics/articuno/back.2bpp.lz"
AzumarillBackpic:    INCBIN "gfx/pics/azumarill/back.2bpp.lz"
BlisseyBackpic:      INCBIN "gfx/pics/blissey/back.2bpp.lz"
BulbasaurBackpic:    INCBIN "gfx/pics/bulbasaur/back.2bpp.lz"
CaterpieBackpic:     INCBIN "gfx/pics/caterpie/back.2bpp.lz"
CleffaBackpic:       INCBIN "gfx/pics/cleffa/back.2bpp.lz"
CrobatBackpic:       INCBIN "gfx/pics/crobat/back.2bpp.lz"
DittoBackpic:        INCBIN "gfx/pics/ditto/back.2bpp.lz"
DragoniteBackpic:    INCBIN "gfx/pics/dragonite/back.2bpp.lz"
DratiniBackpic:      INCBIN "gfx/pics/dratini/back.2bpp.lz"
DrowzeeBackpic:      INCBIN "gfx/pics/drowzee/back.2bpp.lz"
ElectrodeBackpic:    INCBIN "gfx/pics/electrode/back.2bpp.lz"
CassidyPic:          INCBIN "gfx/trainers/cassidy.2bpp.lz"
FearowBackpic:       INCBIN "gfx/pics/fearow/back.2bpp.lz"
GastlyBackpic:       INCBIN "gfx/pics/gastly/back.2bpp.lz"
HitmonleeBackpic:    INCBIN "gfx/pics/hitmonlee/back.2bpp.lz"
HorseaBackpic:       INCBIN "gfx/pics/horsea/back.2bpp.lz"
HoundoomBackpic:     INCBIN "gfx/pics/houndoom/back.2bpp.lz"
IgglybuffBackpic:    INCBIN "gfx/pics/igglybuff/back.2bpp.lz"
JigglypuffBackpic:   INCBIN "gfx/pics/jigglypuff/back.2bpp.lz"
KakunaBackpic:       INCBIN "gfx/pics/kakuna/back.2bpp.lz"
LanturnBackpic:      INCBIN "gfx/pics/lanturn/back.2bpp.lz"
LugiaBackpic:        INCBIN "gfx/pics/lugia/back.2bpp.lz"
MarillBackpic:       INCBIN "gfx/pics/marill/back.2bpp.lz"
MetapodBackpic:      INCBIN "gfx/pics/metapod/back.2bpp.lz"
MrMimeBackpic:       INCBIN "gfx/pics/mr__mime/back.2bpp.lz"
NatuFrontpic:        INCBIN "gfx/pics/natu/front.2bpp.lz"
OctilleryBackpic:    INCBIN "gfx/pics/octillery/back.2bpp.lz"
OddishBackpic:       INCBIN "gfx/pics/oddish/back.2bpp.lz"
ParasBackpic:        INCBIN "gfx/pics/paras/back.2bpp.lz"
PhanpyBackpic:       INCBIN "gfx/pics/phanpy/back.2bpp.lz"
PichuBackpic:        INCBIN "gfx/pics/pichu/back.2bpp.lz"
PidgeottoBackpic:    INCBIN "gfx/pics/pidgeotto/back.2bpp.lz"
PolitoedBackpic:     INCBIN "gfx/pics/politoed/back.2bpp.lz"
SkarmoryBackpic:     INCBIN "gfx/pics/skarmory/back.2bpp.lz"
SmoochumBackpic:     INCBIN "gfx/pics/smoochum/back.2bpp.lz"
StaryuBackpic:       INCBIN "gfx/pics/staryu/back.2bpp.lz"
TeddiursaBackpic:    INCBIN "gfx/pics/teddiursa/back.2bpp.lz"
TentacoolBackpic:    INCBIN "gfx/pics/tentacool/back.2bpp.lz"
TogepiBackpic:       INCBIN "gfx/pics/togepi/back.2bpp.lz"
UrsaringBackpic:     INCBIN "gfx/pics/ursaring/back.2bpp.lz"
VaporeonBackpic:     INCBIN "gfx/pics/vaporeon/back.2bpp.lz"
VoltorbFrontpic:     INCBIN "gfx/pics/voltorb/front.2bpp.lz"
WeedleBackpic:       INCBIN "gfx/pics/weedle/back.2bpp.lz"
WigglytuffBackpic:   INCBIN "gfx/pics/wigglytuff/back.2bpp.lz"
WobbuffetBackpic:    INCBIN "gfx/pics/wobbuffet/back.2bpp.lz"
;SagePic:             INCBIN "gfx/trainers/sage.2bpp.lz"
; 163ffc


SECTION "Pics 18", ROMX, BANK[PICS_18]

SpindaABackpic:       INCBIN "gfx/pics/unown_a/back.2bpp.lz"
SpindaAFrontpic:      INCBIN "gfx/pics/unown_a/front.2bpp.lz"
SpindaBBackpic:       INCBIN "gfx/pics/unown_b/back.2bpp.lz"
SpindaBFrontpic:      INCBIN "gfx/pics/unown_b/front.2bpp.lz"
SpindaCBackpic:       INCBIN "gfx/pics/unown_c/back.2bpp.lz"
SpindaCFrontpic:      INCBIN "gfx/pics/unown_c/front.2bpp.lz"
SpindaDBackpic:       INCBIN "gfx/pics/unown_d/back.2bpp.lz"
SpindaDFrontpic:      INCBIN "gfx/pics/unown_d/front.2bpp.lz"
SpindaEBackpic:       INCBIN "gfx/pics/unown_e/back.2bpp.lz"
SpindaEFrontpic:      INCBIN "gfx/pics/unown_e/front.2bpp.lz"
SpindaFBackpic:       INCBIN "gfx/pics/unown_f/back.2bpp.lz"
SpindaFFrontpic:      INCBIN "gfx/pics/unown_f/front.2bpp.lz"
SpindaGBackpic:       INCBIN "gfx/pics/unown_g/back.2bpp.lz"
SpindaGFrontpic:      INCBIN "gfx/pics/unown_g/front.2bpp.lz"
SpindaHBackpic:       INCBIN "gfx/pics/unown_h/back.2bpp.lz"
SpindaHFrontpic:      INCBIN "gfx/pics/unown_h/front.2bpp.lz"
SpindaIFrontpic:      INCBIN "gfx/pics/unown_i/front.2bpp.lz"
SpindaIBackpic:       INCBIN "gfx/pics/unown_i/back.2bpp.lz"
SpindaJBackpic:       INCBIN "gfx/pics/unown_j/back.2bpp.lz"
SpindaJFrontpic:      INCBIN "gfx/pics/unown_j/front.2bpp.lz"
SpindaKBackpic:       INCBIN "gfx/pics/unown_k/back.2bpp.lz"
SpindaKFrontpic:      INCBIN "gfx/pics/unown_k/front.2bpp.lz"
SpindaLFrontpic:      INCBIN "gfx/pics/unown_l/front.2bpp.lz"
SpindaLBackpic:       INCBIN "gfx/pics/unown_l/back.2bpp.lz"
SpindaMBackpic:       INCBIN "gfx/pics/unown_m/back.2bpp.lz"
SpindaMFrontpic:      INCBIN "gfx/pics/unown_m/front.2bpp.lz"
SpindaNBackpic:       INCBIN "gfx/pics/unown_n/back.2bpp.lz"
SpindaNFrontpic:      INCBIN "gfx/pics/unown_n/front.2bpp.lz"
SpindaOBackpic:       INCBIN "gfx/pics/unown_o/back.2bpp.lz"
SpindaOFrontpic:      INCBIN "gfx/pics/unown_o/front.2bpp.lz"
SpindaPFrontpic:      INCBIN "gfx/pics/unown_p/front.2bpp.lz"
SpindaPBackpic:       INCBIN "gfx/pics/unown_p/back.2bpp.lz"
SpindaQFrontpic:      INCBIN "gfx/pics/unown_q/front.2bpp.lz"
SpindaQBackpic:       INCBIN "gfx/pics/unown_q/back.2bpp.lz"
SpindaRFrontpic:      INCBIN "gfx/pics/unown_r/front.2bpp.lz"
SpindaRBackpic:       INCBIN "gfx/pics/unown_r/back.2bpp.lz"
SpindaSBackpic:       INCBIN "gfx/pics/unown_s/back.2bpp.lz"
SpindaSFrontpic:      INCBIN "gfx/pics/unown_s/front.2bpp.lz"
SpindaTBackpic:       INCBIN "gfx/pics/unown_t/back.2bpp.lz"
SpindaTFrontpic:      INCBIN "gfx/pics/unown_t/front.2bpp.lz"
SpindaUFrontpic:      INCBIN "gfx/pics/unown_u/front.2bpp.lz"
SpindaUBackpic:       INCBIN "gfx/pics/unown_u/back.2bpp.lz"
SpindaVBackpic:       INCBIN "gfx/pics/unown_v/back.2bpp.lz"
SpindaVFrontpic:      INCBIN "gfx/pics/unown_v/front.2bpp.lz"
SpindaWBackpic:       INCBIN "gfx/pics/unown_w/back.2bpp.lz"
SpindaWFrontpic:      INCBIN "gfx/pics/unown_w/front.2bpp.lz"
SpindaXBackpic:       INCBIN "gfx/pics/unown_x/back.2bpp.lz"
SpindaXFrontpic:      INCBIN "gfx/pics/unown_x/front.2bpp.lz"
SpindaYBackpic:       INCBIN "gfx/pics/unown_y/back.2bpp.lz"
SpindaYFrontpic:      INCBIN "gfx/pics/unown_y/front.2bpp.lz"
SpindaZBackpic:       INCBIN "gfx/pics/unown_z/back.2bpp.lz"
SpindaZFrontpic:      INCBIN "gfx/pics/unown_z/front.2bpp.lz"
; 1669d3


SECTION "Pics 19", ROMX, BANK[PICS_19]

VileplumeFrontpic:   INCBIN "gfx/pics/vileplume/front.2bpp.lz"
VileplumeBackpic:    INCBIN "gfx/pics/vileplume/back.2bpp.lz"
ExeggutorFrontpic:   INCBIN "gfx/pics/exeggutor/front.2bpp.lz"
ExeggutorBackpic:    INCBIN "gfx/pics/exeggutor/back.2bpp.lz"
DiglettFrontpic:     INCBIN "gfx/pics/diglett/front.2bpp.lz"
DiglettBackpic:      INCBIN "gfx/pics/diglett/back.2bpp.lz"
DugtrioFrontpic:     INCBIN "gfx/pics/dugtrio/front.2bpp.lz"
DugtrioBackpic:      INCBIN "gfx/pics/dugtrio/back.2bpp.lz"
MistyPic:            INCBIN "gfx/trainers/misty.2bpp.lz"
BrockPic:            INCBIN "gfx/trainers/brock.2bpp.lz"
TraceyPic:           INCBIN "gfx/trainers/tracey.2bpp.lz"
WingullFrontpic:     INCBIN "gfx/pics/wingull/front.2bpp.lz"
WingullBackpic:      INCBIN "gfx/pics/wingull/back.2bpp.lz"
ButterfreeFrontpic:  INCBIN "gfx/pics/butterfree/front.2bpp.lz"
ButterfreeBackpic:   INCBIN "gfx/pics/butterfree/back.2bpp.lz"
BellossomFrontpic:   INCBIN "gfx/pics/bellossom/front.2bpp.lz"
BellossomBackpic:    INCBIN "gfx/pics/bellossom/back.2bpp.lz"
WeepinbellFrontpic:  INCBIN "gfx/pics/weepinbell/front.2bpp.lz"
BellsproutFrontpic:  INCBIN "gfx/pics/bellsprout/front.2bpp.lz"
WeepinbellBackpic:   INCBIN "gfx/pics/weepinbell/back.2bpp.lz"
BellsproutBackpic:   INCBIN "gfx/pics/bellsprout/back.2bpp.lz"
VictreebelFrontpic:  INCBIN "gfx/pics/victreebel/front.2bpp.lz"
VictreebelBackpic:   INCBIN "gfx/pics/victreebel/back.2bpp.lz"
OnixFrontpic:        INCBIN "gfx/pics/onix/front.2bpp.lz"
OnixBackpic:         INCBIN "gfx/pics/onix/back.2bpp.lz"
MarowakFrontpic:     INCBIN "gfx/pics/marowak/front.2bpp.lz"
MarowakBackpic:      INCBIN "gfx/pics/marowak/back.2bpp.lz"
MukBackpic:          INCBIN "gfx/pics/muk/back.2bpp.lz"
MukFrontpic:         INCBIN "gfx/pics/muk/front.2bpp.lz"
GrimerFrontpic:      INCBIN "gfx/pics/grimer/front.2bpp.lz"
GrimerBackpic:       INCBIN "gfx/pics/grimer/back.2bpp.lz"
GeodudeFrontpic:     INCBIN "gfx/pics/geodude/front.2bpp.lz"
GeodudeBackpic:      INCBIN "gfx/pics/geodude/back.2bpp.lz"
GravelerBackpic:     INCBIN "gfx/pics/graveler/back.2bpp.lz"
GravelerFrontpic:    INCBIN "gfx/pics/graveler/front.2bpp.lz"
GolemBackpic:        INCBIN "gfx/pics/golem/back.2bpp.lz"
GolemFrontpic:       INCBIN "gfx/pics/golem/front.2bpp.lz"


SECTION "Pics 20", ROMX

LoreleiPic:          INCBIN "gfx/trainers/lorelei.2bpp.lz"
AgathaPic:           INCBIN "gfx/trainers/agatha.2bpp.lz"
LancePic:            INCBIN "gfx/trainers/lance.2bpp.lz"
JessiePic:           INCBIN "gfx/trainers/jessie.2bpp.lz"
JamesPic:            INCBIN "gfx/trainers/james.2bpp.lz"
GiovanniPic:         INCBIN "gfx/trainers/giovanni.2bpp.lz"
GreenPic:            INCBIN "gfx/trainers/green.2bpp.lz"
YellowPic:           INCBIN "gfx/trainers/yellow.2bpp.lz"
MomPic:              INCBIN "gfx/trainers/mom.2bpp.lz"
BillPic:             INCBIN "gfx/trainers/bill.2bpp.lz"
ImakuniPic:          INCBIN "gfx/trainers/imakuni.2bpp.lz"
LawrencePic:         INCBIN "gfx/trainers/lawrence.2bpp.lz"
ProfOakPic:          INCBIN "gfx/trainers/prof_oak.2bpp.lz"
NursePic:            INCBIN "gfx/trainers/nurse.2bpp.lz"
BugCatcherFPic:      INCBIN "gfx/trainers/bug_catcher_f.2bpp.lz"
