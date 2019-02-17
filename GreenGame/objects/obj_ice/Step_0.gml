// Rotates iceburg until it falls completely

show_debug_message("Img ang: " + string(image_angle));
show_debug_message("Mouse ang: " + string(180 - ((mouse_x - x)/abs(mouse_x - x)) * (darccos((mouse_y - y)/point_distance(mouse_x, mouse_y, x, y)))));
if(Is_Rotating == 1)
{
	show_debug_message(velocity);
	velocity = sin(velocity);
	image_angle += velocity;
	if(abs(image_angle) >= 90)
	{
		show_message("You lose");
		game_end();
	}
}

if(Is_Rotating != 1)
{
	Is_Rotating = 1;
}