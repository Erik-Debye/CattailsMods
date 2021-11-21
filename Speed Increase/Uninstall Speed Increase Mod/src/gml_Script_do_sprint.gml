play_sound_effect_modified(speed_snd, false, 0.25)
repeat (14)
    instance_create(((gui_health_obj.draw_x + 24) + (2 * choose(-6, -4, -2, -1, 0, 1, 2, 4, 6))), (gui_health_obj.draw_y + 4), speed_effect_obj)
energize_amount = 1
global.sprint_speed_mod = energize_amount
with (player_obj)
    alarm[3] = ((180 + (30 * get_skill_rank("Sprint"))) / global.delta_time_adjust)
