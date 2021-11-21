var i, save_file_data_list;
global.delta_time_adjust = 1
global.season = 0
randomize()
global.keyboard_input = ""
global.player_gamepad_index = 0
global.skip_tutorial = 0
global.rainbow_color_amplitude = 100
global.rainbow_color_tracker = 0
global.rainbow_color_tracker2 = 40
global.has_visited_forest_today = 0
global.has_visited_mountain_today = 0
global.has_visited_mystic_today = 0
global.has_visited_custom_today = 0
global.has_shown_task_alert = 0
global.timestamp = date_current_datetime()
global.rand_string = (((((choose("A", "B", "C", "D", "E", "F", "1", "2", "3", "4", "5") + choose("A", "B", "C", "D", "E", "F", "1", "2", "3", "4", "5")) + choose("A", "B", "C", "D", "E", "F", "1", "2", "3", "4", "5")) + choose("A", "B", "C", "D", "E", "F", "1", "2", "3", "4", "5")) + choose("A", "B", "C", "D", "E", "F", "1", "2", "3", "4", "5")) + choose("A", "B", "C", "D", "E", "F", "1", "2", "3", "4", "5"))
global.rand_num = choose(1, 2, 3, 4, 5, 6)
global.coco_story_introduction = 0
global.coco_ruins_introduction = 0
global.coco_story_one = 0
global.change_color_name = ""
global.change_color_npc_name = ""
global.change_name_npc_name = ""
global.max_items_on_ground = 250
global.items_on_ground_limit = 1
global.attack_tile_x = -1
global.attack_tile_y = -1
global.doctor_discount = 0
global.custom_colony_name = "Custom"
global.custom_colony_flag = 0
global.custom_colony_player_den = 0
global.custom_domain_capitol_x = -100000
global.custom_domain_capitol_y = -100000
global.custom_colony_symbol_subimage = 0
global.custom_colony_shopkeeper_name = "Peanut"
global.custom_colony_doctor_name = "Galen"
global.custom_colony_guard_name = "Claudius"
global.custom_colony_marriageable_one_name = "Sunshine"
global.custom_colony_marriageable_two_name = "Mango"
global.custom_colony_marriageable_three_name = "Claw"
global.custom_colony_shopkeeper_color = "Cinmn/White"
global.custom_colony_doctor_color = "Blue Ts"
global.custom_colony_guard_color = "Mottled Wh"
global.custom_colony_marriageable_one_color = "Gray/White"
global.custom_colony_marriageable_two_color = "Ruddy"
global.custom_colony_marriageable_three_color = "Black Clco"
global.custom_colony_player_den_unlocked = 1
global.custom_colony_doctor_den_unlocked = 0
global.custom_colony_shopkeeper_den_unlocked = 0
global.custom_colony_guard_den_unlocked = 0
global.custom_colony_marriageable_one_den_unlocked = 0
global.custom_colony_marriageable_two_den_unlocked = 0
global.custom_colony_marriageable_three_den_unlocked = 0
global.custom_colony_walls_quantity = 0
global.custom_colony_plain_style_unlocked = 1
global.custom_colony_shabby_style_unlocked = 1
global.custom_colony_forest_style_unlocked = 0
global.custom_colony_mountain_style_unlocked = 0
global.custom_colony_mystic_style_unlocked = 0
global.custom_colony_temple_style_unlocked = 0
global.custom_colony_cottage_style_unlocked = 0
global.custom_colony_castle_style_unlocked = 0
global.custom_colony_crystal_style_unlocked = 0
global.custom_colony_beach_style_unlocked = 0
global.custom_colony_traditional_style_unlocked = 0
global.custom_colony_highland_style_unlocked = 0
global.custom_colony_player_den_style = "plain"
global.custom_colony_doctor_den_style = "plain"
global.custom_colony_shopkeeper_den_style = "plain"
global.custom_colony_guard_den_style = "plain"
global.custom_colony_marriageable_one_den_style = "plain"
global.custom_colony_marriageable_two_den_style = "plain"
global.custom_colony_marriageable_three_den_style = "plain"
global.custom_colony_player_den_x = -1000
global.custom_colony_player_den_y = -1000
global.custom_colony_task_board_x = -1000
global.custom_colony_task_board_y = -1000
global.custom_colony_doctor_den_x = -1000
global.custom_colony_doctor_den_y = -1000
global.custom_colony_shopkeeper_den_x = -1000
global.custom_colony_shopkeeper_den_y = -1000
global.custom_colony_guard_den_x = -1000
global.custom_colony_guard_den_y = -1000
global.custom_colony_marriageable_one_den_x = -1000
global.custom_colony_marriageable_one_den_y = -1000
global.custom_colony_marriageable_two_den_x = -1000
global.custom_colony_marriageable_two_den_y = -1000
global.custom_colony_marriageable_three_den_x = -1000
global.custom_colony_marriageable_three_den_y = -1000
global.custom_colony_kitten_spouse_color_at_birth = ""
global.preferred_build_style = "plain"
global.walls_list = ds_list_create()
for (i = 0; i < 1000; i++)
{
    global.custom_colony_wall_x[i] = -1000
    global.custom_colony_wall_y[i] = -1000
    global.custom_colony_wall_style[i] = "plain"
}
global.custom_colony_walls_placed = 0
global.story_complete = 0
global.convention_demo = 0
global.prey_tracker = 0
global.gathering_tracker = 0
global.battles_tracker = 0
global.mayor_key = 0
global.leo_key = 0
global.alisa_key = 0
global.coco_cutscene_one = 0
global.coco_cutscene_two = 0
global.coco_hallowed_garden_cutscene = 0
global.pillar_one_activated = 0
global.pillar_one_empowered = 0
global.pillar_two_activated = 0
global.pillar_two_empowered = 0
global.pillar_three_activated = 0
global.pillar_three_empowered = 0
global.pillar_four_activated = 0
global.pillar_four_empowered = 0
global.pillar_five_activated = 0
global.pillar_five_empowered = 0
global.pillar_six_activated = 0
global.pillar_six_empowered = 0
global.pillar_one_jewel = 0
global.pillar_two_jewel = 0
global.pillar_three_jewel = 0
global.pillar_four_jewel = 0
global.pillar_five_jewel = 0
global.pillar_six_jewel = 0
global.pillar_one_item_one_quantity_left = -1
global.pillar_one_item_two_quantity_left = -1
global.pillar_one_item_three_quantity_left = -1
global.pillar_one_item_four_quantity_left = -1
global.pillar_two_item_one_quantity_left = -1
global.pillar_two_item_two_quantity_left = -1
global.pillar_two_item_three_quantity_left = -1
global.pillar_two_item_four_quantity_left = -1
global.pillar_three_item_one_quantity_left = -1
global.pillar_three_item_two_quantity_left = -1
global.pillar_three_item_three_quantity_left = -1
global.pillar_three_item_four_quantity_left = -1
global.pillar_four_item_one_quantity_left = -1
global.pillar_four_item_two_quantity_left = -1
global.pillar_four_item_three_quantity_left = -1
global.pillar_four_item_four_quantity_left = -1
global.pillar_five_item_one_quantity_left = -1
global.pillar_five_item_two_quantity_left = -1
global.pillar_five_item_three_quantity_left = -1
global.pillar_five_item_four_quantity_left = -1
global.pillar_six_item_one_quantity_left = -1
global.pillar_six_item_two_quantity_left = -1
global.pillar_six_item_three_quantity_left = -1
global.pillar_six_item_four_quantity_left = -1
global.elli_introduced = 0
global.coco_red_rose_introduction = 0
global.coco_shiny_trinket_introduction = 0
global.molby_introduced = 0
global.has_follower = 0
global.follower_index = -1
global.totem_question = 0
global.totem_question_1_index = -1
global.totem_question_2_index = -1
global.totem_question_3_index = -1
global.totem_done_for_today = 0
global.kitten_days = -1
global.kitten_days_padder = -1
global.kitten_index_holder = -1
global.kitten_color_player = "White"
global.kitten_color_spouse = "White"
global.kitten_one_pattern = 0
global.kitten_two_pattern = 0
global.kitten_three_pattern = 0
global.kitten_four_pattern = 0
global.kitten_one_eyes_r = 0
global.kitten_one_eyes_g = 0
global.kitten_one_eyes_b = 0
global.kitten_two_eyes_r = 0
global.kitten_two_eyes_g = 0
global.kitten_two_eyes_b = 0
global.kitten_three_eyes_r = 0
global.kitten_three_eyes_g = 0
global.kitten_three_eyes_b = 0
global.kitten_four_eyes_r = 0
global.kitten_four_eyes_g = 0
global.kitten_four_eyes_b = 0
global.kitten_one_name = ""
global.kitten_two_name = ""
global.kitten_three_name = ""
global.kitten_four_name = ""
global.kitten_one_friendship = 250
global.kitten_two_friendship = 250
global.kitten_three_friendship = 250
global.kitten_four_friendship = 250
global.kitten_one_personality = 0
global.kitten_two_personality = 0
global.kitten_three_personality = 0
global.kitten_four_personality = 0
global.kitten_one_growth = -1
global.kitten_two_growth = -1
global.kitten_three_growth = -1
global.kitten_four_growth = -1
global.kitten_one_xp = 0
global.kitten_two_xp = 0
global.kitten_three_xp = 0
global.kitten_four_xp = 0
global.kitten_one_hp = get_kitten_max_hp(1)
global.kitten_two_hp = get_kitten_max_hp(2)
global.kitten_three_hp = get_kitten_max_hp(3)
global.kitten_four_hp = get_kitten_max_hp(4)
global.kitten_one_max_hp = get_kitten_max_hp(1)
global.kitten_two_max_hp = get_kitten_max_hp(2)
global.kitten_three_max_hp = get_kitten_max_hp(3)
global.kitten_four_max_hp = get_kitten_max_hp(4)
init_pelt_filters()
global.fancy_minimap = 0
global.DIFFICULTY_VERY_EASY = 0
global.DIFFICULTY_EASY = 1
global.DIFFICULTY_MEDIUM = 2
global.DIFFICULTY_HARD = 3
global.DIFFICULTY_VERY_HARD = 4
global.game_difficulty = global.DIFFICULTY_MEDIUM
init_power_paws()
if global.convention_demo
    window_set_fullscreen(true)
global.fancy_lighting = 0
global.player_festival_health = -1
global.festival_ally_hp = -1
global.festival_enemy_1_hp = -1
global.festival_enemy_2_hp = -1
global.game_is_ready = 0
global.festival_game_round = 1
global.colony_greeted = 0
global.molo_introduced = 0
global.molu_introduced = 0
global.molay_introduced = 0
global.storage_room_days = -1
global.nursery_room_days = -1
global.garden_room_days = -1
global.spare_room_left_days = -1
global.spare_room_right_days = -1
global.inventory_expansion_canyon = 0
global.inventory_expansion_prairie = 0
global.inventory_expansion_island = 0
global.gifts_given_to_forest = 0
global.gifts_given_to_mountain = 0
global.gifts_given_to_mystic = 0
global.gifts_given_to_custom = 0
global.deepest_level_canyon = 0
global.deepest_level_prairie = 0
global.deepest_level_island = 0
global.warp_canyon_25 = 0
global.warp_canyon_50 = 0
global.warp_canyon_75 = 0
global.warp_prairie_25 = 0
global.warp_prairie_50 = 0
global.warp_prairie_75 = 0
global.warp_island_25 = 0
global.warp_island_50 = 0
global.warp_island_75 = 0
global.mine_type = "None"
init_mine()
global.demo_mode = 1
global.demo_name = ""
init_demo()
init_demo_keys()
init_active_skills()
init_credits()
init_special_gifts()
init_promo_codes()
global.active_save_file = 0
global.NUMBER_OF_SAVE_FILES = 5
window_set_cursor(cr_none)
initialize_colors()
init_den_decorations()
init_shells_list()
init_blooms_list()
initialize_densities()
initialize_fonts()
initialize_xp_constants()
initialize_dialog_constants()
initialize_audio()
setup_items()
initialize_inventory(24)
initialize_storage_inventory()
initialize_cat_sprites()
initialize_pelt_colors()
initialize_eye_colors()
init_accessories()
initialize_domains()
alarm[1] = 2
add_pelt("plain", 0, 1, 2, 3, 4, 5, 6, 7, 10, 11, 8, 9, 12, 13, 14)
global.controller_plugged_in = 0
setup_controls()
setup_keyboard_controls()
setup_controller_controls()
global.max_player_health = 100
global.player_health = global.max_player_health
global.player_health_healing = 0
global.player_is_married = 0
global.player_name = "TEST_NAME"
global.player_speed = 2.5
global.hunger_movement_mod = 0
global.player_speed_mod = 0
global.player_speed_mod_counter = 0
global.player_mews = 0
global.display_mews = global.player_mews
global.player_festival_tokens = 0
global.display_festival_tokens = global.player_festival_tokens
global.player_mole_cash = 0
global.display_mole_cash = global.player_mole_cash
global.player_task_tokens = 0
global.display_task_tokens = global.player_task_tokens
global.player_xp = 0
global.hunting_skill = 0
global.fighting_skill = 0
global.swimming_skill = 0
global.foraging_skill = 0
global.sell_modifier = 0.75
global.selected_item_index = -1
global.held_item_index = -1
global.gui_text_is_showing = 0
global.player_allegience = global.DOMAIN_4
global.player_reputation[global.DOMAIN_1] = 0
global.player_reputation[global.DOMAIN_2] = 0
global.player_reputation[global.DOMAIN_3] = 0
global.player_reputation[global.DOMAIN_4] = 0
init_tasks()
reset_current_task()
alarm[0] = 5
waiting_for_modal = 0
save_file_data_list = get_save_file_data()
