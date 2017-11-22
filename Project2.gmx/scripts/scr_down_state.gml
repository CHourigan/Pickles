scr_get_inputs();


hspeed_ = lerp( hspeed_, 0, friction_);
 bullet_x_dir = flipped_;
 bullet_y_dir = 0;
 bullet_x_offset = 8;
 bullet_y_offset = 5;



if(!keyboard_check(vk_down)){
    state_ = player_states.p_idle;
}
