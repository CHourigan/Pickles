scr_get_inputs();
player_bullet_dir();
player_bullet_offset();
hspeed_ = lerp( hspeed_, 0, friction_);
//bullet_x_dir = 0;
//bullet_y_dir = 1;
//bullet_y_offset = -8;
//bullet_x_offset = 0;

if(hinput != 0){
    state_ = player_states.p_move;
}
if(!aim_up){
    state_ = player_states.p_idle;

}


