if(global.hold == 0 || global.hold == self)
{
	global.hold = self;
	show_debug_message(global.hold);
}
if(self == global.hold)
{
	x = mouse_x - sprite_width/2;
	y = mouse_y - sprite_height/3;
}