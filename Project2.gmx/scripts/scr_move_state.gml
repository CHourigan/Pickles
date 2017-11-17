scr_get_inputs();

player_movement();
bullet_x_dir = flipped_;
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
 if down {
    state_ = player_states.p_crouch;
 }
 if aim {
    state_ = player_states.p_aim;
 }
