#region move
up = keyboard_check(vk_up);
down = keyboard_check(vk_down);
rigth = keyboard_check(vk_right);
left = keyboard_check(vk_left);

velv = (rigth - left)*vel;
velh = (down - up)*vel;

if  keyboard_check(ord("C")){
	vel = 5
	show_message("Sua pontuação: " + string(pontuacao));
} else{
	vel = 2.1
}

#endregion

#region dialogo
if distance_to_object(obj_par_npcs) <= 10 {
	if keyboard_check(ord("F")){
		var _npc = instance_nearest(x,y, obj_par_npcs);
		var _dialogo = instance_create_layer(x,y, "Dialogo",obj_dialogo);
		_dialogo.npc_nome = _npc.nome;
		_dialogo.categ = _npc.ide;
 		obj_player.spd = 0;
	}
}
#endregion

