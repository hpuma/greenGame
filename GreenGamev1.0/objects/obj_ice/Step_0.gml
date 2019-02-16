// Rotates iceburg until it falls completely
if(Is_Rotating == 1)
{
	image_angle += dsin(image_angle);
	if(image_angle >= 90)
	{
		show_message("You lose");
		game_end();
	}
}

if(Is_Rotating != 1)
{
	Is_Rotating = 1;
}