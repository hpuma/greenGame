if(timer > 0)
{
	timer -= 1;
}
else
{
	//show_debug_message(room);
	if(room == room1)
	{
		show_message("Win");
	}
	if(room == room2)
	{
		show_message("Lose");
	}
	game_end();
}

draw_text_colour(252, 64, string(floor(timer / 60)), c_white, c_white, c_white, c_white, 1.0);