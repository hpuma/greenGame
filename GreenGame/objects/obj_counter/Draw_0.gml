i++;
if(i == 1)
{
	global.gameNum++;
}
draw_text(512, 386, string(global.gameNum));
st = "";
switch global.s
{
	case Polar:
	st = "Drag the iceburg to keep the polar bear from falling into the ocean.";
	break;
	case Matching:
	st = "Click and drag to sort the trash into garbage, recycling, and composables."
	break;
}
draw_text(128, 512, st);