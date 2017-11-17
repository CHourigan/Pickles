scr_get_inputs();

hspeed_ = lerp( hspeed_, 0, friction_);
bullet_x_dir = 0;
bullet_y_dir = 1;
bullet_y_offset = -5;
bullet_x_offset = 0;

if(!aim_up){
    state_ = player_states.p_idle;

}


