------------------------------------------
	------------------HULL--------------------
	------------------------------------------
	{
		20101,
		group=970
		features=PALETTE|SHIELD|NORECOLOR
		name="Body"
		points=0
		blurb="Purple polka dotty dot skin.\n\nStrong primary hull. Resistant to small amounts of damage; slow to regrow and weak to concentrated bursts of damage."
		
		shape=ADAPTER
		scale=1
		
		shield={
			strength=400
			radius=2
			delay=15
			regen=2000
			power=0.01
			
			color=0x01010101
			lineColor=0x640444
			damagedColor=0xFFccff11
		},
		
		durability=1
		growRate=2.4
		density=.18
		
		fillColor=0x640444
		fillColor1=0x541434--purple
		lineColor=0x4f4f4f--grey
	},
	{20102, extends=20101, points=1050/400	, shape=RECT			, scale=2},
	{20103, extends=20101, points=1070/400	, shape=RECT			, scale=3},
	{20104, extends=20101, points=1117/400	, shape=RECT			, scale=4},
	{20105, extends=20101, points=1029/400	, shape=ISOTRI_36		, scale=1},
	{20106, extends=20101, points=1118/400	, shape=ISOTRI_36		, scale=2, shield={radius=4}},
	{20107, extends=20101, points=1232/400	, shape=ISOTRI_36		, scale=3, shield={radius=5.5}},
	{20108, extends=20101, points=1048/400	, shape=ISOTRI_72		, scale=1},
	{20109, extends=20107, points=1229/400	, shape=ISOTRI_72		, scale=2},
	{20110, extends=20101, points=1143/400	, shape=ISOTRI_72		, scale=3, shield={radius=8}},
	{20111, extends=20110, points=1690/400	, shape=PENTAGON		, scale=2},
	{20112, extends=20101, points=2645/400	, shape=PENTAGON		, scale=3, shield={radius=13}},
	{20113, extends=20106, points=1234/400	, shape=RHOMBUS_36_144	, scale=2},
	{20114, extends=20110, points=1587/400	, shape=RHOMBUS_36_144	, scale=3},
	{20115, extends=20110, points=1400/400	, shape=RHOMBUS_72_108	, scale=2},
	{20116, extends=20112, points=1880/400	, shape=RHOMBUS_72_108	, scale=3},
	
	{
		20117,
		group=970
		features=PALETTE|MELEE|NOCLIP_ALLY
		name="Bone"
		points=-1
		blurb="Very pointy ouch ouch.\n\nFast and lightweight structural support."
		
		shape=ADAPTER
		scale=1
		
		durability=0.1
		growRate=100
		density=0.01
		
		meleeDamage=20
		
		fillColor=0x776655
		fillColor1=0xaaaa88--tan
		lineColor=0x776655
	},
	{20118, extends=20117, points=-1, shape=RECT			, scale=2},
	{20119, extends=20117, points=-1, shape=RECT			, scale=3},
	{20120, extends=20117, points=-1, shape=RECT			, scale=4},
	{20121, extends=20117, points=-1, shape=ISOTRI_36		, scale=1},
	{20122, extends=20117, points=-1, shape=ISOTRI_36		, scale=2},
	{20123, extends=20117, points=-1, shape=ISOTRI_72		, scale=1},
	{20124, extends=20117, points=-1, shape=ISOTRI_72		, scale=2},
	{20125, extends=20117, points=-1, shape=PENTAGON		, scale=1},
	{20126, extends=20117, points= 1, shape=PENTAGON		, scale=2},
	{20127, extends=20117, points=-1, shape=RHOMBUS_36_144	, scale=1},
	{20128, extends=20117, points=-1, shape=RHOMBUS_36_144	, scale=2},
	{20129, extends=20117, points=-1, shape=RHOMBUS_72_108	, scale=1},
	{20130, extends=20117, points= 1, shape=RHOMBUS_72_108	, scale=2}