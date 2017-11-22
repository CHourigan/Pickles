if(keyboard_check(vk_right) || keyboard_check(vk_left)){
    bullet_x_offset = 8;
    if(keyboard_check(vk_up)){
        bullet_y_offset = 38;
    }
    else if(keyboard_check(vk_down)){
        bullet_y_offset = 16;
    }
    else{
        bullet_y_offset = 24;
    }
}
else if(keyboard_check(vk_up)){
    bullet_y_offset = 24;
    bullet_x_offset = 0;
}
else if(keyboard_check(vk_down)){

}
else {
    bullet_x_offset = 8;
    bullet_y_offset = 24;
}

