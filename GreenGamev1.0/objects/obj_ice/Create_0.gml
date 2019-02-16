Is_Rotating = 0;

// Randomly chooses direction/velocity
// Does only once

startnum = random_range(-1,1);
	if(startnum > 0)
	{
		image_angle = 1;
	}
	else
	{
		image_angle = -1;
	}
	Is_Rotating = 1;