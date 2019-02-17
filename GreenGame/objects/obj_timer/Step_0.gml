if(room == Matching && ! instance_exists(obj_item))
{
	show_message("Win");
	room_goto(rRoom);
}