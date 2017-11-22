scr_get_inputs();

if(hinput != 0  && vinput !=0){
    flipped_ = hinput;
    bullet_x_dir = flipped_;
    bullet_y_dir = vinput;
}
else if(vinput !=0) {
    bullet_x_dir = 0;
    bullet_y_dir = vinput;
}
else if(hinput != 0) {
    flipped_ = hinput;
    bullet_x_dir = flipped_;
    bullet_y_dir = 0;
}
else{
    bullet_x_dir = flipped_;
    bullet_y_dir = 0;
}
