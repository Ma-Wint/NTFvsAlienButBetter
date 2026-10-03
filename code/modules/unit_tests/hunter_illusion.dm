//Mirage illusions (Hunter and Assassin) are meant to harass humans by chasing them down and faking attacks.
//They used to ignore humans entirely because of a malformed bitflag check in their AI behavior.
//They must also only swing when standing next to their victim, and never deal any damage.
/datum/unit_test/hunter_mirage_illusion_targeting/Run()
	var/mob/living/carbon/xenomorph/hunter/hunter = allocate(/mob/living/carbon/xenomorph/hunter)
	var/turf/illusion_turf = get_turf(hunter)
	var/mob/living/carbon/human/marine = allocate(/mob/living/carbon/human, illusion_turf)
	var/mob/illusion/xeno/illusion = allocate(/mob/illusion/xeno, illusion_turf, hunter, hunter, 10 SECONDS)

	var/datum/component/ai_controller/controller = illusion.GetComponent(/datum/component/ai_controller)
	TEST_ASSERT_NOTNULL(controller, "The mirage illusion did not get an AI controller")
	TEST_ASSERT_NOTNULL(controller.ai_behavior, "The mirage illusion did not get an AI behavior")

	var/health_before = marine.health

	//A human we can see but are not standing next to has to be chased, not clawed from across the room
	var/turf/far_turf = get_ranged_target_turf(illusion_turf, EAST, 4)
	TEST_ASSERT(isfloorturf(far_turf), "The unit test room has no floor 4 tiles east of its bottom left corner ([far_turf])")
	marine.forceMove(far_turf)
	illusion.next_move = 0

	controller.ai_behavior.look_for_new_state() //This is what the illusion AI runs every time it processes
	TEST_ASSERT_EQUAL(controller.ai_behavior.escorted_atom, marine, "The mirage illusion ignored the human it could see instead of chasing them")
	TEST_ASSERT_EQUAL(illusion.next_move, 0, "The mirage illusion attacked a human that was 4 tiles away")

	//Standing right next to the human, the illusion swings: animation and sound only
	marine.forceMove(illusion_turf)
	illusion.next_move = 0

	controller.ai_behavior.look_for_new_state()
	TEST_ASSERT(illusion.next_move > world.time, "The mirage illusion did not attack the human standing right next to it")
	TEST_ASSERT_EQUAL(marine.health, health_before, "The mirage illusion damaged the human instead of only faking its attack")
