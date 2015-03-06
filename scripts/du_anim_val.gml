///du_anim_val(animation_identifier, stop|start, value); Set a animation value for current unit
switch (argument1) {
    case ANIM_STOP:
        unit_definitions.anim_stop_definitions[unit_definitions.du_identifier, argument0] = argument2;
        break;
    case ANIM_START:
        unit_definitions.anim_start_definitions[unit_definitions.du_identifier, argument0] = argument2;
        break;    
}
