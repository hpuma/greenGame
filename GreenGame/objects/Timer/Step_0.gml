
show_debug_message(timer);

draw_text(612, 64, string("hi") + string(timer));

if(timer != 0)
{
	timer -= 1;
}
else
{
	show_message("Win");
	return;
}