enum ACTOR_DATA {
	ACTOR_DATA_SKIN,
	ACTOR_DATA_ANIM_INDEX,
	Float: ACTOR_DATA_ANIM_DELTA,
	bool: ACTOR_DATA_ANIM_LOOP,
	bool: ACTOR_DATA_ANIM_LOCKX,
	bool: ACTOR_DATA_ANIM_LOCKY,
	bool: ACTOR_DATA_ANIM_FREEZE,
	ACTOR_DATA_ANIM_TIME,
	ACTOR_DATA_COMMENT[MAX_COMMENT_LEN char]
}

new g_ActorData[MAX_ACTORS][ACTOR_DATA];
