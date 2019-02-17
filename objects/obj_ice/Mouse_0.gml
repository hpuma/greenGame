// Moves iceburg towards mouse
var xdir = (mouse_x - x)/abs(mouse_x - x);
var dist = point_distance(mouse_x, mouse_y, x, y);
var mouseMes = dcos(180 - (xdir * darccos((mouse_y - y)/dist)));
if (dcos(image_angle) != mouseMes)
{
	Is_Rotating = -1;
	if(dcos(image_angle) < mouseMes)
	{
		mouseMes = -1 * abs(mouseMes);
	}
	else if(dcos(image_angle) > mouseMes)
	{
		image_angle += abs(mouseMes);
	}
	image_angle += mouseMes;
	if(image_angle > 0)
	{
		velocity = 1;
	}
	else
	{
		velocity = -1;
	}
}