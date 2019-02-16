// Randomly chooses direction/velocity
// Does only once

if(Is_Rotating == 0)
{
	startnum = random_range(-1,1);
	lose = false;
	if(startnum > 0)
	{
		image_angle = 1;
	}
	else
	{
		image_angle = -1;
	}
	Is_Rotating = 1;
}

// Rotates iceburg until it falls completely
if(Is_Rotating == 1 && !lose)
{
	image_angle += dsin(image_angle);
	if(image_angle >= 90)
	{
		lose = true;
		show_message("You lose");
	}
}

// Moves iceburg towards mouse
var l167CF007_0;
l167CF007_0 = mouse_check_button(mb_left);
var dist;
dist = point_distance(mouse_x, mouse_y, x, y)
if ((l167CF007_0 && image_angle != dcos((mouse_y - obj_ice.y)/dist) && !lose))
{
	Is_Rotating = -1;
	if(mouse_x > x)
	{
		image_angle -= dcos((mouse_y - obj_ice.y)/dist)/2;
	}
	else if(mouse_x < x)
	{
		image_angle += dcos((mouse_y - obj_ice.y)/dist)/2;
	}
}

if(Is_Rotating != 1)
{
	Is_Rotating = 1;
}