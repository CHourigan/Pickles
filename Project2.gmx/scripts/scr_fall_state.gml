///Fall State

//This script grabs helpful inputs
scr_get_inputs();

//This lets the bullet know which way it should be moving on the x-axis
bullet_x_dir = flipped_;
vspeed_ += gravity_;
player_movement();

if !falling{
 if hinput != 0 {
    state_ = player_states.p_move;
 }
 else {
    state_ = player_states.p_idle;
 }
}


