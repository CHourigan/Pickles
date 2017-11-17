scr_get_inputs();
 

 hspeed_ = lerp( hspeed_, 0, friction_);
 bullet_x_dir = flipped_;
 bullet_y_offset = 6;
 image_speed = .3;
 
 if hinput != 0 {
    state_ = player_states.p_move;
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
 if aim_up {
    state_ = player_states.p_aim_up;
 }
 /*if aim {
    state_ = player_states.p_aim;
 }*/

