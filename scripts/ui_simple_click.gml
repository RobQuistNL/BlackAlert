///ui_simple_click(); Handles the users' mouse button press click event thingie. Awesome.
show_debug_message('Simple click.');

for (var i = 0; i < ds_list_size(selectedItems); i++) {
    with (selectedItems[| i]) {
        action = ACTION_WALK;
        destination_x = mouse_x;
        destination_y = mouse_y;
        if (mp_grid_path(obj_gamecontrol.mp_grid, path, x, y, destination_x, destination_y, 1)) {
            path_start(path, 2, 3, 0);
        }
    }
}

if (ds_list_size(selectedItems) > 0) {
audio_play_sound(choose(snd_u_s_c_m_1, snd_u_s_c_m_2, snd_u_s_c_m_3, snd_u_s_c_m_4), 1, false);
}
