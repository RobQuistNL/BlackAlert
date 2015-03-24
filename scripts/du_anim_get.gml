///du_anim_val(unit_identifier, animation_identifier, stop|start); Set a animation value for current unit
switch (argument2) {
    case ANIM_STOP:
        return unit_definitions.anim_stop_definitions[argument0, argument1];
        break;
    case ANIM_START:
        return unit_definitions.anim_start_definitions[argument0, argument1];
        break;    
}
