//Movement code
hspeed_ += hinput*acceleration_;
hspeed_ = clamp(hspeed_, -max_hspeed_, max_hspeed_);
if(hinput != 0){
    flipped_ = hinput;
}
