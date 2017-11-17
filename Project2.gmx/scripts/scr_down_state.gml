scr_get_inputs();

bullet_x_dir = flipped_;
hspeed_ = lerp( hspeed_, 0, friction_);
bullet_y_offset = -13;


if(!keyboard_check(vk_down)){
    state_ = player_states.p_idle;
}
