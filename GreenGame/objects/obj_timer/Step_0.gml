if(room == room2 && ! instance_exists(obj_item))
{
	show_message("Win");
	game_end();
}