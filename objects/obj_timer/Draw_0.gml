if(timer > 0)
{
	timer -= 1;
}
else
{
	//show_debug_message(room);
	if(room == Polar)
	{
		//show_message("Win");
		room_goto(rRoom);
	}
	if(room == Matching)
	{
		//show_message("Lose");
		for(j = 0; j < arrlen; j++)
		{
			alarm[j] = -1;
		}
		obj_repbut.visible = true;
	}
}

draw_text(252, 64, string(floor(timer / 60)));