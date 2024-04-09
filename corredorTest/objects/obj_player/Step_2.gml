move_and_collide(velv, velh, obj_paredes);
if(velh!=0 or velv!=0){
	movendo = 1
}else {
	movendo = 0
}
if (up) lado = 1
if (down) lado = 0
if (rigth) lado = 2
if (left) lado = 3

sprite_index = sprites[movendo][lado]
