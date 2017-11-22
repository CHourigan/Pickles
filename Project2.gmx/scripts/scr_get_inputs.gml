 hinput = keyboard_check(vk_right) - keyboard_check(vk_left);
 vinput = keyboard_check(vk_up) - keyboard_check(vk_down);
 jump = keyboard_check_pressed(vk_space);
 down = keyboard_check(vk_down);
 falling = !place_meeting(x, y+8, o_solid);
 aim = keyboard_check(vk_shift);
 aim_up = keyboard_check(vk_up);
