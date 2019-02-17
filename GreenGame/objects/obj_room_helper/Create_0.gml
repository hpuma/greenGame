randomize();

variable = floor(random_range(0, 2));

if(variable == 0)
{
	room_goto(Matching);
}

else
{
	room_goto(Polar);
}