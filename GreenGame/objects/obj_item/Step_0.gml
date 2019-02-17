if(sprite_index == spr_check)
{
	i++;
}
if(i >= 60)
{
	instance_destroy();
	i = 0;
}
if(sprite_index == spr_x)
{
	show_message("Lose");
	instance_create_depth(x,y,1,obj_repbut);
}