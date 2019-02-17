arrlen = 9;
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
	//show_message("Lose");
	obj_repbut.visible = true;
	for(j = 0; j < arrlen; j++)
	{
		alarm[j] = -1;
	}
}