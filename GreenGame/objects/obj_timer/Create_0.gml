if(room == room1)
{
	timer = 720;

	draw_text(252, 64, string(floor(timer / 60)));
}
else if(room == room2)
{
	timer = 1440;
	
	draw_text(252, 64, string(floor(timer / 60)));
}