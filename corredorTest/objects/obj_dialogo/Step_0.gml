if inicializar == false {
	src_texto();
	inicializar = true;

}

if mouse_check_button_pressed(mb_left){
	if pagina < array_length(texto) - 1 {
		pagina++;
		
	}else {
		instance_destroy();
		obj_player.spd = 5;
		global.categoria = categ;
		room_goto(quiz);
	}
}

