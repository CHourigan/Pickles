scr_get_inputs();
player_bullet_dir();
player_bullet_offset();

hspeed_ = lerp( hspeed_, 0, friction_);


if(!aim) {
    state_ = player_states.p_idle;
}
