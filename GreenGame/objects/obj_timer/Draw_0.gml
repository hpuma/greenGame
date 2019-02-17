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
		instance_create_depth(x,y,1,obj_repbut);
	}
}

draw_text(252, 64, string(floor(timer / 60)));