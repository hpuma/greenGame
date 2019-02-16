// Moves iceburg towards mouse
var dist;
dist = point_distance(mouse_x, mouse_y, x, y)
if (image_angle != 90 - dcos((mouse_y - obj_ice.y)/dist && !lose))
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