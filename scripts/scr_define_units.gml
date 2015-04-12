///Script defines all the unit settings (such as animations)
if (instance_number(unit_definitions) == 0) {
   instance_create(0, 0, unit_definitions);
}

//Conscript
du_set_unit_identifier(U_CNSCRPT);
du_anim_defaults();

du_anim_val(ANIM_IDLE_1, ANIM_START, 56);
du_anim_val(ANIM_IDLE_1, ANIM_STOP, 70);

du_anim_val(ANIM_IDLE_2, ANIM_START, 71);
du_anim_val(ANIM_IDLE_2, ANIM_STOP, 85);

du_val(UNIT_MOVEMENT_TYPE, UNIT_MOVEMENT_TYPE_GROUND);
du_val(UNIT_TYPE, UNIT_TYPE_INFANTRY);

du_val(ACTION_SELECT_SOUND, ds_list_create());
ds_list_add(du_get(du_current_unit_identifier(), ACTION_SELECT_SOUND), snd_u_s_c_s_1);
ds_list_add(du_get(du_current_unit_identifier(), ACTION_SELECT_SOUND), snd_u_s_c_s_2);
ds_list_add(du_get(du_current_unit_identifier(), ACTION_SELECT_SOUND), snd_u_s_c_s_3);

du_val(ACTION_MOVE_SOUND, ds_list_create());
ds_list_add(du_get(du_current_unit_identifier(), ACTION_MOVE_SOUND), snd_u_s_c_m_1);
ds_list_add(du_get(du_current_unit_identifier(), ACTION_MOVE_SOUND), snd_u_s_c_m_2);
ds_list_add(du_get(du_current_unit_identifier(), ACTION_MOVE_SOUND), snd_u_s_c_m_3);
ds_list_add(du_get(du_current_unit_identifier(), ACTION_MOVE_SOUND), snd_u_s_c_m_4);

//Soviet MVC
du_set_unit_identifier(V_SMVC);
du_anim_val(ANIM_STAND_U, ANIM_START, 0);
du_anim_val(ANIM_STAND_U, ANIM_STOP, 0);

du_anim_val(ANIM_STAND_UL, ANIM_START, 1);
du_anim_val(ANIM_STAND_UL, ANIM_STOP, 1);

du_anim_val(ANIM_STAND_L, ANIM_START, 2);
du_anim_val(ANIM_STAND_L, ANIM_STOP, 2);

du_anim_val(ANIM_STAND_DL, ANIM_START, 3);
du_anim_val(ANIM_STAND_DL, ANIM_STOP, 3);

du_anim_val(ANIM_STAND_D, ANIM_START, 4);
du_anim_val(ANIM_STAND_D, ANIM_STOP, 4);

du_anim_val(ANIM_STAND_DR, ANIM_START, 5);
du_anim_val(ANIM_STAND_DR, ANIM_STOP, 5);

du_anim_val(ANIM_STAND_R, ANIM_START, 6);
du_anim_val(ANIM_STAND_R, ANIM_STOP, 6);

du_anim_val(ANIM_STAND_UR, ANIM_START, 7);
du_anim_val(ANIM_STAND_UR, ANIM_STOP, 7);

//Walking
du_anim_val(ANIM_WALK_U, ANIM_START, 0);
du_anim_val(ANIM_WALK_U, ANIM_STOP, 0);

du_anim_val(ANIM_WALK_UL, ANIM_START, 1);
du_anim_val(ANIM_WALK_UL, ANIM_STOP, 1);

du_anim_val(ANIM_WALK_L, ANIM_START, 2);
du_anim_val(ANIM_WALK_L, ANIM_STOP, 2);

du_anim_val(ANIM_WALK_DL, ANIM_START, 3);
du_anim_val(ANIM_WALK_DL, ANIM_STOP, 3);

du_anim_val(ANIM_WALK_D, ANIM_START, 4);
du_anim_val(ANIM_WALK_D, ANIM_STOP, 4);

du_anim_val(ANIM_WALK_DR, ANIM_START, 5);
du_anim_val(ANIM_WALK_DR, ANIM_STOP, 5);

du_anim_val(ANIM_WALK_R, ANIM_START, 6);
du_anim_val(ANIM_WALK_R, ANIM_STOP, 6);

du_anim_val(ANIM_WALK_UR, ANIM_START, 7);
du_anim_val(ANIM_WALK_UR, ANIM_STOP, 7);

du_val(UNIT_MOVEMENT_TYPE, UNIT_MOVEMENT_TYPE_GROUND);
du_val(UNIT_TYPE, UNIT_TYPE_VEHICLE);

du_val(ACTION_SELECT_SOUND, ds_list_create());
ds_list_add(du_get(du_current_unit_identifier(), ACTION_SELECT_SOUND), snd_v_s_mvc);

du_val(ACTION_MOVE_SOUND, ds_list_create());
ds_list_add(du_get(du_current_unit_identifier(), ACTION_MOVE_SOUND), snd_v_s_mvc);
