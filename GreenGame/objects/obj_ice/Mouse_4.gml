// Moves iceburg towards mouse
var dist;
dist = point_distance(mouse_x, mouse_y, x, y)
if (image_angle != dcos(mouse_y - obj_ice.y/dist))
{
	Is_Rotating = -1;
	if(image_angle < dcos(mouse_y - obj_ice.y/dist))
	{
		image_angle -= 2 * dcos(mouse_y - obj_ice.y/dist);
	}
	else if(image_angle > dcos(mouse_y - obj_ice.y/dist))
	{
		image_angle += 2 * dcos(mouse_y - obj_ice.y/dist);
	}
}