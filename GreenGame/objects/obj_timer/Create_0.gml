if(room == Polar)
{
	timer = 720;

	draw_text(252, 64, string(floor(timer / 60)));
}
else if(room == Matching)
{
	timer = 1440;
	
	draw_text(252, 64, string(floor(timer / 60)));
}