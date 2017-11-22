scr_get_inputs();
player_bullet_dir();
player_bullet_offset();
player_movement();
//bullet_x_dir = flipped_;
//bullet_y_dir = vinput;

image_speed = .3;


 if hinput == 0 {
    state_ = player_states.p_idle;
 }
 if falling{
    state_ = player_states.p_fall;
 }
 if jump {
    state_ = player_states.p_jump;
 }
 if aim {
    state_ = player_states.p_aim;
 }
