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

