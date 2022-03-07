if(instance_number(obj_brick) <= 0){
	room_restart();
}

if(gameover){
	if(keyboard_key_press(vk_anykey)){
		room_restart();
		global.player_score = 0;
		global.player_lives = 3;
	}
}