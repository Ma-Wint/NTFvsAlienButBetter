#define SEX_ACTION(sex_action_type) GLOB.sex_actions[sex_action_type]

#define MAX_LARVA_PREGNANCIES GLOB.max_larva_count_per_mob
#define MAX_LARVA_PREGNANCIES_SOL 3

#define MAX_AROUSAL 250
#define PASSIVE_EJAC_THRESHOLD 248
#define ACTIVE_EJAC_THRESHOLD 248
#define AROUSAL_HARD_ON_THRESHOLD 20
#define AROUSAL_TIME_TO_UNHORNY (5 SECONDS)
#define SPENT_AROUSAL_RATE (3 / (1 SECONDS))
#define IMPOTENT_AROUSAL_LOSS_RATE (3 / (1 SECONDS))


#define AROUSAL_HIGH_UNHORNY_RATE (1.5 / (1 SECONDS))
#define AROUSAL_MID_UNHORNY_RATE (0.4 / (1 SECONDS))
#define AROUSAL_LOW_UNHORNY_RATE (0.2 / (1 SECONDS))

#define MOAN_COOLDOWN 6 SECONDS
#define PAIN_COOLDOWN 6 SECONDS

#define SEX_SPEED_LOW 1
#define SEX_SPEED_MID 2
#define SEX_SPEED_HIGH 3
#define SEX_SPEED_EXTREME 4

#define SEX_SPEED_MIN 1
#define SEX_SPEED_MAX 4

#define SEX_FORCE_LOW 1
#define SEX_FORCE_MID 2
#define SEX_FORCE_HIGH 3
#define SEX_FORCE_EXTREME 4

#define SEX_FORCE_MIN 1
#define SEX_FORCE_MAX 4

#define SEX_DRAIN_STYLE_HEAL_TARGET 1
#define SEX_DRAIN_STYLE_DRAIN_STAMINA 2
#define SEX_DRAIN_STYLE_DRAIN_BLOOD_FAST 3
#define SEX_DRAIN_STYLE_DRAIN_BLOOD_SLOW 4

#define SEX_DRAIN_MIN 1
#define SEX_DRAIN_MAX 4

#define SEX_MANUAL_AROUSAL_DEFAULT 1
#define SEX_MANUAL_AROUSAL_UNAROUSED 2
#define SEX_MANUAL_AROUSAL_PARTIAL 3
#define SEX_MANUAL_AROUSAL_FULL 4

#define SEX_MANUAL_AROUSAL_MIN 1
#define SEX_MANUAL_AROUSAL_MAX 4

#define LOINHURT_GAIN_THRESHOLD 25
#define LOINHURT_LOSE_THRESHOLD 20

#define PAIN_MILD_EFFECT 10
#define PAIN_MED_EFFECT 20
#define PAIN_HIGH_EFFECT 30
#define PAIN_MINIMUM_FOR_DAMAGE PAIN_MED_EFFECT
#define PAIN_DAMAGE_DIVISOR 50

#define SEXPREF_ROUGH_SEX (1 << 0)
#define SEXPREF_CHOKING (1 << 1)
#define SEXPREF_STAMINA_DRAIN (1 << 2)
#define SEXPREF_BLOOD_DRAIN (1 << 3)
/*#define SEXPREF_QUICK_SEX (1 << 4)
#define SEXPREF_QUICK_SEX_HEAL (1 << 5)*/
#define SEXPREF_FACEHUGGER_LEWD (1 << 6)
#define SEXPREF_BURSTSCREAMS (1 << 7)
#define SEXPREF_APHRO (1 << 8)
#define SEXPREF_TENTACLE_NEST (1 << 9)
#define SEXPREF_ALL ((1 << 10) - 1)

#define VIOLATED_ALLOWED_TIME (10 MINUTES)

///hole defines
#define HOLE_MOUTH "mouth"
#define HOLE_ASS "ass"
#define HOLE_VAGINA "pussy"
#define HOLE_NIPPLE "nipple"
#define HOLE_EAR "ear"
#define HOLE_EYE "eye"
#define HOLE_BELLY "belly"

#define HOLE_LIST list(HOLE_MOUTH,HOLE_ASS,HOLE_VAGINA)

#define HOLE_SUSSY_LIST list(HOLE_MOUTH,HOLE_ASS,HOLE_VAGINA,HOLE_NIPPLE,HOLE_EAR,HOLE_EYE,HOLE_BELLY)

#define SEXCON_SOUNDS_WET_PLAP list( \
	'ntf_modular/sound/interactions/WetPlap01.ogg', \
	'ntf_modular/sound/interactions/WetPlap02.ogg', \
	'ntf_modular/sound/interactions/WetPlap03.ogg', \
	'ntf_modular/sound/interactions/WetPlap04.ogg', \
	'ntf_modular/sound/interactions/WetPlap05.ogg', \
	'ntf_modular/sound/interactions/WetPlap06.ogg', \
	'ntf_modular/sound/interactions/WetPlap07.ogg', \
	'ntf_modular/sound/interactions/WetPlap08.ogg', \
	'ntf_modular/sound/interactions/WetPlap09.ogg', \
	'ntf_modular/sound/interactions/WetPlap10.ogg' \
)

#define SEXCON_SOUNDS_DRY_FLOP_QUICK list( \
	'ntf_modular/sound/interactions/DryFlopQuick1.ogg', \
	'ntf_modular/sound/interactions/DryFlopQuick2.ogg', \
	'ntf_modular/sound/interactions/DryFlopQuick3.ogg', \
	'ntf_modular/sound/interactions/DryFlopQuick4.ogg', \
	'ntf_modular/sound/interactions/DryFlopQuick5.ogg' \
)

#define SEXCON_SOUNDS_DRY_FLOP list( \
	'ntf_modular/sound/interactions/DryFlop1.ogg', \
	'ntf_modular/sound/interactions/DryFlop2.ogg', \
	'ntf_modular/sound/interactions/DryFlop3.ogg', \
	'ntf_modular/sound/interactions/DryFlop4.ogg', \
	'ntf_modular/sound/interactions/DryFlop5.ogg', \
	'ntf_modular/sound/interactions/DryFlop6.ogg', \
	'ntf_modular/sound/interactions/DryFlop7.ogg' \
)

#define SEXCON_SOUNDS_BLOWJOB list( \
	'ntf_modular/sound/interactions/bj1.ogg', \
	'ntf_modular/sound/interactions/bj2.ogg', \
	'ntf_modular/sound/interactions/bj3.ogg', \
	'ntf_modular/sound/interactions/bj4.ogg', \
	'ntf_modular/sound/interactions/bj5.ogg', \
	'ntf_modular/sound/interactions/bj6.ogg', \
	'ntf_modular/sound/interactions/bj7.ogg', \
	'ntf_modular/sound/interactions/bj8.ogg', \
	'ntf_modular/sound/interactions/bj9.ogg', \
	'ntf_modular/sound/interactions/bj10.ogg', \
	'ntf_modular/sound/interactions/bj11.ogg' \
)

#define SEXCON_SOUNDS_ORAL list( \
	'ntf_modular/sound/interactions/oral1.ogg', \
	'ntf_modular/sound/interactions/oral2.ogg' \
)

#define SEXCON_SOUNDS_FAP list( \
	'ntf_modular/sound/interactions/fap1.ogg', \
	'ntf_modular/sound/interactions/fap2.ogg', \
	'ntf_modular/sound/interactions/fap3.ogg', \
	'ntf_modular/sound/interactions/fap4.ogg', \
	'ntf_modular/sound/interactions/fap5.ogg' \
)

#define SEXCON_SOUNDS_FINGERING list( \
	'ntf_modular/sound/interactions/fingering01.ogg', \
	'ntf_modular/sound/interactions/fingering02.ogg', \
	'ntf_modular/sound/interactions/fingering03.ogg', \
	'ntf_modular/sound/interactions/fingering04.ogg', \
	'ntf_modular/sound/interactions/fingering05.ogg', \
	'ntf_modular/sound/interactions/fingering06.ogg', \
	'ntf_modular/sound/interactions/fingering07.ogg', \
	'ntf_modular/sound/interactions/fingering08.ogg', \
	'ntf_modular/sound/interactions/fingering09.ogg', \
	'ntf_modular/sound/interactions/fingering10.ogg', \
	'ntf_modular/sound/interactions/fingering11.ogg', \
	'ntf_modular/sound/interactions/fingering12.ogg', \
	'ntf_modular/sound/interactions/fingering13.ogg', \
	'ntf_modular/sound/interactions/champ_fingering.ogg' \
)

#define SEXCON_SOUNDS_SQUELCH list( \
	'ntf_modular/sound/interactions/squelch1.ogg', \
	'ntf_modular/sound/interactions/squelch2.ogg', \
	'ntf_modular/sound/interactions/squelch3.ogg' \
)

#define SEXCON_SOUNDS_FOOT_DRY list( \
	'ntf_modular/sound/interactions/foot_dry1.ogg', \
	'ntf_modular/sound/interactions/foot_dry2.ogg', \
	'ntf_modular/sound/interactions/foot_dry3.ogg', \
	'ntf_modular/sound/interactions/foot_dry4.ogg' \
)

#define SEXCON_SOUNDS_FOOT_WET list( \
	'ntf_modular/sound/interactions/foot_wet1.ogg', \
	'ntf_modular/sound/interactions/foot_wet2.ogg', \
	'ntf_modular/sound/interactions/foot_wet3.ogg' \
)

#define SEXCON_SOUNDS_KISS list( \
	'ntf_modular/sound/interactions/kiss1.ogg', \
	'ntf_modular/sound/interactions/kiss2.ogg', \
	'ntf_modular/sound/interactions/kiss3.ogg', \
	'ntf_modular/sound/interactions/kiss4.ogg', \
	'ntf_modular/sound/interactions/kiss5.ogg', \
	'ntf_modular/sound/interactions/kiss6.ogg', \
	'ntf_modular/sound/interactions/kiss7.ogg', \
	'ntf_modular/sound/interactions/kiss8.ogg', \
	'ntf_modular/sound/interactions/kiss9.ogg', \
	'ntf_modular/sound/interactions/kiss10.ogg', \
	'ntf_modular/sound/interactions/kiss11.ogg', \
	'ntf_modular/sound/interactions/kiss12.ogg', \
	'ntf_modular/sound/interactions/kiss13.ogg', \
	'ntf_modular/sound/interactions/kiss14.ogg' \
)

#define SEXCON_SOUNDS_PURR list( \
	'ntf_modular/sound/interactions/purr1.ogg', \
	'ntf_modular/sound/interactions/purr2.ogg', \
	'ntf_modular/sound/interactions/purr3.ogg' \
)

#define SEXCON_SOUNDS_FINAL_MALE list( \
	'ntf_modular/sound/interactions/final_m1.ogg', \
	'ntf_modular/sound/interactions/final_m2.ogg', \
	'ntf_modular/sound/interactions/final_m3.ogg', \
	'ntf_modular/sound/interactions/final_m4.ogg', \
	'ntf_modular/sound/interactions/final_m5.ogg' \
)

#define SEXCON_SOUNDS_FINAL_FEMALE list( \
	'ntf_modular/sound/interactions/final_f1.ogg', \
	'ntf_modular/sound/interactions/final_f2.ogg', \
	'ntf_modular/sound/interactions/final_f3.ogg' \
)

#define SEXCON_SOUNDS_CLAW_CUM list( \
	'ntf_modular/sound/interactions/clawcum1.ogg', \
	'ntf_modular/sound/interactions/clawcum2.ogg' \
)

#define SEXCON_SOUNDS_INSERT list( \
	'ntf_modular/sound/misc/mat/insert (1).ogg', \
	'ntf_modular/sound/misc/mat/insert (2).ogg' \
)

#define SEXCON_SOUNDS_PULLOUT list( \
	'ntf_modular/sound/misc/cork_pop.ogg', \
	'ntf_modular/sound/misc/cork_pop (2).ogg', \
	'ntf_modular/sound/interactions/endout.ogg', \
	'ntf_modular/sound/misc/mat/endout.ogg' \
)

#define SEXCON_SOUNDS_WATERING list( \
	'ntf_modular/sound/interactions/watering1.ogg', \
	'ntf_modular/sound/interactions/watering2.ogg', \
	'ntf_modular/sound/interactions/watering3.ogg' \
)

#define SEXCON_SOUNDS_MOUTH_END list( \
	'ntf_modular/sound/interactions/mouthend (1).ogg', \
	'ntf_modular/sound/interactions/mouthend (2).ogg', \
	'ntf_modular/sound/interactions/swallow.ogg' \
)
