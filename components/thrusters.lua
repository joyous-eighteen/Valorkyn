------------------------------------------
	------------------THRUSTER----------------
	------------------------------------------
	{
		20200,
		group=970
		features=PALETTE|NOCLIP_ALLY|NOICON|ROTATOR|THRUSTER
		name="Cilia"
		points=6
		blurb="Tiny legs.\n\nFor Omni-directional movement on faster ships. Linear p scaling."
		
		shape=RECT
		scale=1
		
		thrusterForce=146*300
		thrusterBoost=1
        thrusterBoostTime=inf
		rotatorSpeed=inf
		
		durability=0.4
		growRate=4
		density=.4
		
		fillColor=0x4d4f4f4f--grey
		lineColor=0x664f4f4f
		
		shroud={
			{size={20,.4}, offset = {6, 0  , -1}, shape=ISOTRI_3 , angle=0  , count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=2}
			{size={20,.4}, offset = {6, 1  , -1}, shape=ISOTRI_3 , angle= .2, count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=2}
			{size={20,.4}, offset = {6,-1  , -1}, shape=ISOTRI_3 , angle=-.2, count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=2}
			{size={20,.4}, offset = {6, 1.5, -1}, shape=ISOTRI_3 , angle= .4, count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=2}
			{size={20,.4}, offset = {6,-1.5, -1}, shape=ISOTRI_3 , angle=-.4, count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=2}
			{size={20,.4}, offset = {6, 2  , -1}, shape=ISOTRI_3 , angle= .6, count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=2}
			{size={20,.4}, offset = {6,-2  , -1}, shape=ISOTRI_3 , angle=-.6, count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=2}
        }
	},
	{20201, extends=20200, points=15, shape=20005, scale=1,thrusterForce=375*300},--400*mass=thrust | mass/60=p
	{20202, extends=20200, points=25, shape=20005, scale=2,thrusterForce=625*300},
	{20203, extends=20200, points=35, shape=20005, scale=3,thrusterForce=875*300},
	{20204, extends=20200, points=1 , shape=20005, scale=4,thrusterForce=28 *300, shroud={{size={1,.1}}}},
	{20205, extends=20204, points=5 , shape=20005, scale=5,thrusterForce=112*300},
	{20206, extends=20204, points=10, shape=20005, scale=6,thrusterForce=252*300},
	
	{
		20207,
		group=970
		features=PALETTE|THRUSTER|TORQUER
		name="Vacuole"
		points=17
		blurb="Like a water gun.\n\nFor forward acceleration on capital ships. Has tourque equal to thrust. Linear p scaling."
		
		shape=20002
		scale=1
		
		capacity=750/5
		
		thrusterForce=222*750
		torquerTorque=222*750
		thrusterBoost=2
        thrusterBoostTime=1
		
		thrusterColor=0x01640444
		thrusterColor1=0xaa541434--purple
		
		durability=1.2
		growRate=10
		density=6
		
		fillColor=0xccff11
		fillColor1=0x88ee22--green
		lineColor=0x746454

		shroud={
			{size={4,14}, offset = {1.1, 0 , 1.1}, shape=20002 	, angle=0   , count=1, taper=1, tri_color_id=2, tri_color1_id=2, line_color_id=0}	
		}
	},
	{20208, extends=20207, points=36, scale=2,thrusterForce=222*1608,torquerTorque=222*1608,capacity=1608/5},--250*mass=thrust | <-nope. the equation is crack cocaine
	{20209, extends=20207, points=48, scale=3,thrusterForce=222*2629,torquerTorque=222*2629,capacity=2629/5},
	{20210, extends=20207, points=58, scale=4,thrusterForce=222*3061,torquerTorque=222*3061,capacity=3061/5},
	{20211, extends=20207, points=57, scale=5,thrusterForce=222*2559,torquerTorque=222*2559,capacity=2559/5},
	{20212, extends=20207, points=101,scale=6,thrusterForce=222*4531,torquerTorque=222*4531,capacity=4531/5},
	{20213, extends=20207, points=131,scale=7,thrusterForce=222*5914,torquerTorque=222*5914,capacity=5914/5},
	{20214, extends=20207, points=147,scale=8,thrusterForce=222*6604,torquerTorque=222*6604,capacity=6604/5}