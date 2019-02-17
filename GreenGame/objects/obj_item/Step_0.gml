if(sprite_index == spr_check)
{
	i++;
}
if(i >= 60)
{
	instance_destroy();
}
if(sprite_index == spr_x)
{
	show_message("Lose");
	game_end();
}