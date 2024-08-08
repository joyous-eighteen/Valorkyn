------------------------------------------
	------------------WEAPONS-----------------
	------------------------------------------
	{
		20002,
		extends=20900--compunents base
		features=PALETTE|CANNON|TURRET
		name="Circle"
		points=54
		blurb="Six spiky circles.\n\nDamage per shot:200 damage\nFire cycle:6 shots / 3 seconds\nReload:1 seconds\nRange:2222\nVelocity:704\n\nIdeal against large targets."
		
		shape=PENTAGON
		scale=2
		
		aihint_range=2000
		
		cannon={
			damage=0
			roundsPerSec=1.333
			roundsPerBurst=6
			burstyness=0.333
			
			range=0
			muzzleVel=704
			power=1
			
			spread=.02

			recoil=0
			
			explosive=FRAG_NOFLASH
			
			projectileSize=2
			color=0x88ee22--green
													--pi-pi/20
			fragment={roundsPerBurst=20,muzzleVel=800,spread=2.98,damage=1 ,range=16  ,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,		color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=800,spread=pi  ,damage=10,range=3000,projectileSize=1,explosive=FRAG_NOFLASH		,pattern=CONSTANT,	color=0xFF0000,--red
			
			}}
		},
		
		turretSpeed=3*pi
		
		barrelSize={15,3}
		barrelTaper=0.3
		barrelCount=2
		
		shroud={
			--base
			{size={14,28 }, offset = { 10,  0 , 1.2},	shape=HEXAGON		, angle=pi/6	, count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={17,8.2}, offset = {-10, 0 , 1.05},	shape=SQUARE		, angle=0		, count=1, taper=1.4, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			
			--barrel
			{size={10,14 }, offset = {15,  12 , 1.0},	shape=THRUSTER_PENT	, angle=pi/2	, count=1, taper=1, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={10,14 }, offset = {15, -12 , 1.0},	shape=THRUSTER_PENT	, angle=-1.5707	, count=1, taper=1, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			
			{size={13,1.8}, offset = {11, 10 , 1.1},		shape=SQUARE		, angle=-0.05		, count=1, taper=0.5, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={13,1.8}, offset = {11,-10 , 1.1},		shape=SQUARE		, angle=0.05		, count=1, taper=0.5, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			
			--top decor
			{size={12,10 }, offset = {5.62, 0 , 1.22},	shape=GEM_3			, angle=pi   , count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			
			{size={2.5,3.0}, offset={-3.0, 4.4, 1.1},	shape=SQUARE		, taper=-0.7,	angle=pi/1.6,	tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={2.5,3.0}, offset={-3.0, -4.4, 1.1},	shape=SQUARE		, taper=-0.7,	angle=pi/-1.6,	tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={2.0,5}, offset={-4.6, 0, 1.05},		shape=SQUARE		, taper=1,		angle=0,		tri_color_id=2, tri_color1_id=2, line_color_id=0}
			
			--6 thingys
			{size={5,1}, offset = {-9, 11 , 1.0},		shape=SQUARE		, angle=-1.1   , count=1, taper=1.6, tri_color_id=1, tri_color1_id=0, line_color_id=2}
			{size={5,1}, offset = {-5, 13 , 1.0},		shape=SQUARE		, angle=-1.2   , count=1, taper=1.6, tri_color_id=1, tri_color1_id=0, line_color_id=2}
			{size={5,1}, offset = {-1, 15 , 1.0},		shape=SQUARE		, angle=-1.3   , count=1, taper=1.6, tri_color_id=1, tri_color1_id=0, line_color_id=2}
			
			{size={5,1}, offset = {-9, -11 , 1.0},		shape=SQUARE		, angle=1.1   , count=1, taper=1.6, tri_color_id=1, tri_color1_id=0, line_color_id=2}
			{size={5,1}, offset = {-5, -13 , 1.0},		shape=SQUARE		, angle=1.2   , count=1, taper=1.6, tri_color_id=1, tri_color1_id=0, line_color_id=2}
			{size={5,1}, offset = {-1, -15 , 1.0},		shape=SQUARE		, angle=1.3   , count=1, taper=1.6, tri_color_id=1, tri_color1_id=0, line_color_id=2}
		}
	},
	
	{
		20003,
		extends=20900
		features=PALETTE|CANNON|TURRET
		name="Circle"
		points=131
		blurb="Double double bubble blower.\n\nDamage per shot:1000 damage\nFire cycle:2 shots / 1 second\nReload:1 second\nRange:2777\nVelocity:880\n\nHigher burst damage. More concentrated damage area."
		
		shape=PENTAGON
		scale=2
		
		aihint_range=2500
		
		cannon={
			damage=0
			roundsPerSec=0.8
			roundsPerBurst=2
			burstyness=0.6
			
			range=0
			muzzleVel=704*1.25
			power=2
			
			spread=.02/1.25

			recoil=0
			
			explosive=FRAG_NOFLASH
			
			projectileSize=2
			color=0x88ee22--green
													--pi-pi/20
			fragment={roundsPerBurst=20,muzzleVel=800 ,spread=2.98,damage=1 ,range=30  ,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,		color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=800 ,spread=pi  ,damage=1 ,range=0   ,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=1   ,spread=pi/2,damage=1 ,range=0   ,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x541434,--purple
			
			fragment={roundsPerBurst=2 ,muzzleVel=800 ,spread=pi/2,damage=1 ,range=20   ,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=800 ,spread=pi  ,damage=25,range=3000 ,projectileSize=1,explosive=FRAG_NOFLASH,pattern=CONSTANT,	color=0xFF0000,--red
			
			}}}
			}}
		},
		
		turretSpeed=2*pi
		
		barrelSize={15,3}
		barrelTaper=0.3
		barrelCount=1
		
		shroud={
			--base
			{size={19,32 }, offset = { 7,  0 , 1.2},	shape=HEXAGON		, angle=pi/6	, count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={20,30}, offset = {-3, 0 , 1.05},		shape=HEPTAGON		, angle=pi		, count=1, taper=1.4, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			
			--barrel
			{size={13,16 }, offset = {15,  15 , 1.0},	shape=THRUSTER_PENT	, angle=pi/2	, count=1, taper=1, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={13,16 }, offset = {15, -15 , 1.0},	shape=THRUSTER_PENT	, angle=-1.5707	, count=1, taper=1, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			
			{size={16.2,1.5}, offset = {12.5, 11.7 , 1.01},	shape=SQUARE	, angle=0.03		, count=1, taper=0.6, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={16.2,1.5}, offset = {12.5,-11.7 , 1.01},	shape=SQUARE	, angle=-0.03		, count=1, taper=0.6, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			
			{size={4,7 }, offset = {15,  6 , 1.0},		shape=THRUSTER_PENT	, angle=pi/2	, count=1, taper=1, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={4,7 }, offset = {15, -6 , 1.0},		shape=THRUSTER_PENT	, angle=-1.5707	, count=1, taper=1, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			
			--top decor
			{size={12,14 }, offset = {1.62, 0 , 1.22},	shape=GEM_4			, angle=pi   , count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={10,4 }, offset = {8, 0 , 1.23},		shape=RHOMBUS_36_144, angle=0   , count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			
			
			{size={2.5,3.0}, offset={-6.0, 6.0, 1.1},	shape=SQUARE		, taper=-0.7,	angle=pi/1.6,	tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={2.5,3.0}, offset={-6.0,-6.0, 1.1},	shape=SQUARE		, taper=-0.7,	angle=pi/-1.6,	tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={1.8,7}, offset={-7.6, 0, 1.05},		shape=SQUARE		, taper=1,		angle=0,		tri_color_id=2, tri_color1_id=2, line_color_id=0}
			
			--2 thingys
			{size={6,2}, offset = {-7, 17 , 1.0},		shape=SQUARE		, angle=-1.2   , count=1, taper=1.6, tri_color_id=1, tri_color1_id=0, line_color_id=2}
			{size={7,2}, offset = {-7,-17 , 1.0},		shape=SQUARE		, angle=1.2   , count=1, taper=1.6, tri_color_id=1, tri_color1_id=0, line_color_id=2}
		}
	},
	
	{
		20004,
		extends=20900
		features=PALETTE|CANNON|TURRET
		name="Circle"
		points=610	
		blurb="A circle in a circle in a circle in a circle\n\n^5REQUIRES ENERGY^7\n\nDamage per shot:10,000-20,000 damage\nFire cycle:1 shot / 1 second\nReload:4 seconds\nRange:3333\nVelocity:1056\n\nDeadly zone-denial cloud. Up to double damage against fast targets."
		
		shape=PENTAGON
		scale=4
		
		aihint_range=3000
		
		cannon={
			damage=0
			roundsPerSec=0.2
			roundsPerBurst=1
			burstyness=1
			
			range=0
			muzzleVel=704*1.5
			power=140
			
			spread=.02/1.5

			recoil=0
			
			explosive=FRAG_NOFLASH
			
			projectileSize=2
			color=0x88ee22--green
													--pi-pi/33
			fragment={roundsPerBurst=33,muzzleVel=800 ,spread=3.05,damage=1 ,range=120	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=800 ,spread=pi  ,damage=1 ,range=0	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=1   ,spread=pi/2,damage=1 ,range=0	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x541434,--purple
																										  
			fragment={roundsPerBurst=2 ,muzzleVel=1000,spread=pi/2,damage=1 ,range=40   ,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=1000,spread=pi  ,damage=25,range=0	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=1   ,spread=pi/2,damage=1 ,range=0	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x541434,--purple
																										  
			fragment={roundsPerBurst=2 ,muzzleVel=1000,spread=pi/2,damage=1	 ,range=16  ,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=1000,spread=pi  ,damage=76 ,range=3000,projectileSize=1,explosive=FRAG_IMPACT ,pattern=CONSTANT,	color=0xFF0000,--red
			fragment={roundsPerBurst=1 ,muzzleVel=1	  ,spread=1	  ,damage=75 ,range=1	,projectileSize=1,explosive=FRAG_NOFLASH,pattern=ABSOLUTE,	color=0x541434,--purple
			
			}}}
			}}}
			}}}
		},
		
		turretSpeed=pi
		
		barrelSize={1,1.65}
		barrelTaper=0.3
		barrelCount=2
		
		shroud={
			{size={12,4}, offset = {4, 8.2, 0}, shape=SENSOR , angle=-2*pi/3, count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=2}
			{size={12,4}, offset = {4,-8.2, 0}, shape=SENSOR , angle= 2*pi/3, count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=2}
		
            {size={18,17},offset = {4, 0  , 0}, shape=HEXAGON, angle=0		, count=1, taper=0.0, tri_color_id=0, tri_color1_id=1, line_color_id=1}
			
			{size={4,1}, offset = {0 , 0  , 0},shape=GEM_2   ,angle=pi		,count=6 ,taper=0.0 ,tri_color_id =1, tri_color1_id=2, line_color_id=2}
			
			{size={5,5},offset = {10 , 0  , 0},shape=PENTAGON, angle=pi/5		, count=1, taper=0.0, tri_color_id=0, tri_color1_id=1, line_color_id=2}
        }
	},
	
	{
		20005,
		extends=20900
		features=NOPALETTE|CANNON|TURRET
		blurb="It doesn't work.\n\n^5REQUIRES ENERGY\n^6TYPE S-KE SUPER-WEAPON\nCONNECT TO SUPER-WEAPON SEGMENT^7\n\nDamage per shot:??? damage\nFire cycle:? shot / ? second\nReload:? seconds\nRange:???\nVelocity:???\n\nUnfinished."
		name="Circle Prime"
		points=0
		
		shape=20003
		scale=1
		
		aihint_range=2222
		
		cannon={
			damage=0
			roundsPerSec=1
			roundsPerBurst=1
			burstyness=1
			
			range=0
			muzzleVel=704
			power=100
			
			spread=.05

			recoil=0
			
			explosive=FRAG_NOFLASH
			
			projectileSize=2
			color=0x88ee22--green
			
		},
		
		turretSpeed=pi
		
		barrelSize={1,1.65}
		barrelTaper=0.3
		barrelCount=2
		
		shroud={
			{size={12,4}, offset = {4, 8.2, 0}, shape=SENSOR , angle=-2*pi/3, count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=2}
			{size={12,4}, offset = {4,-8.2, 0}, shape=SENSOR , angle= 2*pi/3, count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=2}
		
            {size={18,17},offset = {4, 0  , 0}, shape=HEXAGON, angle=0		, count=1, taper=0.0, tri_color_id=0, tri_color1_id=1, line_color_id=1}
			
			{size={4,1}, offset = {0 , 0  , 0},shape=GEM_2   ,angle=pi		,count=6 ,taper=0.0 ,tri_color_id =2, tri_color1_id=2, line_color_id=2}
			
			{size={5,5},offset = {10 , 0  , 0},shape=PENTAGON, angle=pi/5		, count=1, taper=0.0, tri_color_id=0, tri_color1_id=1, line_color_id=2}
        }
	},
	
	{
		20006,
		extends=20900
		features=AUTOFIRE|PALETTE|CANNON|TURRET
		name="Line"
		points=200
		blurb="It gets smaller until...BOOM!\n\nPew.\n\nDamage per shot:48 damage\nFire cycle:1 shot / 1.5 seconds\nReload:0 seconds\nRange:1800\nVelocity:1500\nExplosion Radius: 40\n\nMulti-purpose flak. Fires a missile-blocking line, then explodes."
		
		shape=20004
		scale=1
		
		aihint_range=2000
		
		cannon={
			damage=0
			roundsPerSec=.66
			roundsPerBurst=1
			burstyness=1
			
			range=0
			muzzleVel=1500
			power=1
			
			spread=.2

			recoil=0
			
			explosive=FRAG_NOFLASH
			
			projectileSize=2
			color=0x88ee22--green
													
			fragment={roundsPerBurst=2 ,muzzleVel=2000,spread=pi/2,damage=100,range=160	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=2160,spread=pi  ,damage=100,range=1	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=2   ,spread=pi/2,damage=100,range=0	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x88ee22,--green
																											
			fragment={roundsPerBurst=2 ,muzzleVel=2000,spread=pi/2,damage=100,range=80	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=2080,spread=pi  ,damage=100,range=1	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=2   ,spread=pi/2,damage=100,range=0	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x88ee22,--green
																											
			fragment={roundsPerBurst=2 ,muzzleVel=2000,spread=pi/2,damage=100,range=40	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=2040,spread=pi  ,damage=100,range=1	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=2   ,spread=pi/2,damage=100,range=0	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x88ee22,--green
									 
			fragment={roundsPerBurst=2 ,muzzleVel=2000,spread=pi/2,damage=100,range=20	,projectileSize=1,explosive=FRAG_NOFLASH,pattern=SPIRAL,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=2020,spread=pi  ,damage=3  ,range=1900,projectileSize=2.9,explosive=FRAG_FINAL	,pattern=CONSTANT,	color=0xFF0000,--red
			fragment={roundsPerBurst=1 ,muzzleVel=200 ,spread=pi  ,damage=3  ,range=100	,projectileSize=1,explosive=PROXIMITY|FINAL,pattern=ABSOLUTE|RANDOM,	color=0x541434,--purple
			explodeRadius=40, rangeStdDev=10
			
			}}}
			}}}
			}}}
			}}}
		},
		
		turretSpeed=3*pi
		
		barrelSize={19,1.65}
		barrelTaper=0.9
		barrelCount=2

		shroud={
			--base
			{size={14,22}, offset = {2, 0 , 1.1}, shape=HEPTAGON 	, angle=pi   , count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			--barrel
			{size={21,10}, offset =  {2, 0 , 1.2}, shape=SQUARE 	, angle=0	 , count=1, taper=0.9, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			
		}
		
	},
	
	{
		20007,
		extends=20900
		features=NOPALETTE|CANNON|TURRET
		name="reserved weapon slot"
		points=0
		blurb="It gets smaller until...BOOM!\n\nPew.\n\nDamage per shot:? damage\nFire cycle:? shot / ? second\nReload:? seconds\nRange:?\nVelocity:?\nExplosion Radius: ?\n\nMulti-purpose flak. Fires a missile-blocking line, then explodes."
		
		shape=20004
		scale=2
		
		aihint_range=2222
		
		cannon={
			damage=0
			roundsPerSec=0.5
			roundsPerBurst=1
			burstyness=1
			
			range=0
			muzzleVel=2900
			power=0.0001
			
			spread=.05

			recoil=0
			
			explosive=FRAG_NOFLASH
			
			projectileSize=2
			color=0x88ee22--green
		},
		
		turretSpeed=3*pi
		
		barrelSize={19,1.65}
		barrelTaper=0.3
		barrelCount=2

	},
	
	{
		20008,
		extends=20900
		features=PALETTE|CANNON|TURRET
		name="Chevron"
		points=201
		blurb="Pew.\n\n^5REQUIRES ENERGY^7\nDamage per shot:400 damage\nFire cycle:3 shots / 1 second\nReload:3 seconds\nRange:3500\nVelocity:2000\n\nIdeal for precision in long range engagements."
		
		shape=RHOMBUS_72_108
		scale=2
		
		aihint_range=3000
		--aihint_velocity=4500
		
		cannon={
			damage=0
			roundsPerSec=0.6923609508
			roundsPerBurst=3
			burstyness=0.7694438034
			
			range=0
			muzzleVel=2000
			power=5
			
			spread=0.01	

			recoil=0
			
			explosive=FRAG_NOFLASH
			
			projectileSize=2
			color=0x88ee22--green

			fragment={roundsPerBurst=2 ,muzzleVel=1000,spread=3   ,damage=1  ,range=35	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=1000,spread=pi  ,damage=1  ,range=1	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=1   ,spread=pi/2,damage=1  ,range=0	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x88ee22,--green
																		     
			fragment={roundsPerBurst=2 ,muzzleVel=1000,spread=pi/2,damage=1  ,range=10	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=1000,spread=pi  ,damage=1  ,range=1	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=1   ,spread=pi/2,damage=1  ,range=0	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x88ee22,--green
																		     
			fragment={roundsPerBurst=2 ,muzzleVel=1000,spread=pi/2,damage=1  ,range=5	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=1000,spread=pi  ,damage=1  ,range=1	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=1   ,spread=pi/2,damage=1  ,range=0	,projectileSize=1,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x88ee22,--green
																		     
			fragment={roundsPerBurst=2 ,muzzleVel=1000,spread=pi/2,damage=1  ,range=2	,projectileSize=1,explosive=FRAG_NOFLASH,pattern=SPIRAL,	color=0x541434,--purple
			fragment={roundsPerBurst=1 ,muzzleVel=1000,spread=pi  ,damage=25 ,range=1200,projectileSize=1.5,explosive=FRAG_NOFLASH,pattern=CONSTANT,	color=0xFF0000,--red
			
			}}}
			}}}
			}}}
			}}

		},
		
		turretSpeed=pi
		
		barrelSize={1,1.7}
		barrelTaper=0.3
		barrelCount=1

		shroud={
			--base
			{size={27,21  }, offset = {2, 0 , 1.0}, shape=SENSOR 	, angle=pi   , count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			--barrel
			{size={23,5  }, offset =  {2, 0 , 1.1}, shape=SQUARE 	, angle=0	 , count=1, taper=0.5, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			--gunhouse
			{size={13,22  }, offset = {2, 0 , 1.2}, shape=PENTAGON , angle=pi   , count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			--top decor
			{size={12,7  }, offset = {6, 0 , 1.22},	shape=GEM_3, angle=0   , count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			--3 thingys
			{size={4.5,0.6}, offset = {-7, 0 , 1.1}, shape=SQUARE	, angle=0   , count=3, taper=2, tri_color_id=1, tri_color1_id=0, line_color_id=2}
		}
	},
	
	{
		20009,
		extends=20900
		features=PALETTE|CANNON|TURRET
		name="Chevron"
		points=451
		blurb="Pew.\n\nDamage per shot:4 * 480 damage\nFire cycle:15 shots / 10 second\nReload:5 seconds\nRange:3500\nVelocity:1800\n\nAutomantic scattergun. Great for CQC and long-range attacks versus agile opponents."
		
		shape=RHOMBUS_72_108
		scale=4
		
		aihint_range=3333
		
		cannon={
			damage=0
			roundsPerSec=0.9574875527
			roundsPerBurst=15
			burstyness=0.3623132899
			
			range=0
			muzzleVel=1800
			power=16
			
			spread=0

			recoil=0
			
			--explosive=FRAG_NOFLASH
			
			projectileSize=2
			color=0x0000000
			
			fragment={roundsPerBurst=4 ,muzzleVel=2   ,spread=pi/12	,damage=1	,range=0	,projectileSize=1  , pattern=SPIRAL|ABSOLUTE, color=0x0000000
			
			fragment={roundsPerBurst=1 ,muzzleVel=90*200,spread=pi	,damage=1	,range=0	,projectileSize=1  ,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT|ABSOLUTE,		color=0x0000000,
			fragment={roundsPerBurst=1 ,muzzleVel=2000,spread=pi	,damage=1	,range=0	,projectileSize=1  ,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT|ABSOLUTE,		color=0x0000000,
																																	  
			fragment={roundsPerBurst=2 ,muzzleVel=1000,spread=3		,damage=1	,range=35	,projectileSize=1  ,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,	color=0x0000000,
			fragment={roundsPerBurst=1 ,muzzleVel=1000,spread=pi	,damage=1	,range=0	,projectileSize=1  ,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x0000000,
			fragment={roundsPerBurst=1 ,muzzleVel=1   ,spread=pi/2	,damage=1	,range=0	,projectileSize=1  ,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x0000000,
																																									
			fragment={roundsPerBurst=2 ,muzzleVel=1000,spread=pi/2	,damage=1	,range=10	,projectileSize=1  ,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,	color=0x0000000,
			fragment={roundsPerBurst=1 ,muzzleVel=1000,spread=pi  	,damage=1	,range=0	,projectileSize=1  ,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x0000000,
			fragment={roundsPerBurst=1 ,muzzleVel=1   ,spread=pi/2	,damage=1	,range=0	,projectileSize=1  ,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x0000000,
																																									
			fragment={roundsPerBurst=2 ,muzzleVel=1000,spread=pi/2	,damage=1	,range=5	,projectileSize=1  ,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,	color=0x0000000,
			fragment={roundsPerBurst=1 ,muzzleVel=1000,spread=pi  	,damage=1	,range=0	,projectileSize=1  ,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x0000000,
			fragment={roundsPerBurst=1 ,muzzleVel=1   ,spread=pi/2	,damage=1	,range=0	,projectileSize=1  ,explosive=FRAG_NOFLASH|FINAL,pattern=CONSTANT,	color=0x0000000,

			fragment={roundsPerBurst=2 ,muzzleVel=1000,spread=pi/2	,damage=1	,range=5	,projectileSize=1  ,explosive=FRAG_NOFLASH|FINAL,pattern=SPIRAL,	color=0x0000000,
			fragment={roundsPerBurst=1 ,muzzleVel=1000,spread=pi  	,damage=30	,range=1200	,projectileSize=1.5,explosive=FRAG_NOFLASH,pattern=CONSTANT,	color=0xFF0000,--red
			
			}
			}}
			}}}
			}}}
			}}}
			}}
		},
		
		turretSpeed=pi
		
		barrelSize={.1,1.7}
		barrelTaper=0.3
		barrelCount=1

		shroud={
			--base
			{size={30,43}, offset = {-5, 0 , 1.00}, shape=SENSOR , angle=pi   ,	count=1, taper=0.0, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			
			--barrel
			
			{size={36,4}, offset =  {4,-7.5 , 1.2}, shape=SQUARE 	, angle=pi/-12	, count=1, taper=0.6, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={36,4}, offset =  {4,-2.5 , 1.2}, shape=SQUARE 	, angle=pi/-36	, count=1, taper=0.6, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={36,4}, offset =  {4, 2.5 , 1.2}, shape=SQUARE 	, angle=pi/36	, count=1, taper=0.6, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={36,4}, offset =  {4, 7.5 , 1.2}, shape=SQUARE 	, angle=pi/12	, count=1, taper=0.6, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			
			--gunhouse
			{size={16,51*0.86}, offset = {12  , 0 , 1.3},	shape=GEM_4		, angle=0		, count=1, taper=0.5, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={36,38},		offset = {5.9 , 0 , 1.1},	shape=NONAGON	, angle=pi/9	, count=1, taper=0.5, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			{size={20,17*0.86}, offset = {-8.5, 0 , 1.31},	shape=SQUARE 	, angle=0		, count=1, taper=1.5, tri_color_id=2, tri_color1_id=2, line_color_id=0}
			
		}
		
	},
	
	{
		20010,
		extends=20900
		features=AUTOFIRE|TURRET|LASER|CHARGING|NORECOLOR
		name="Poker"
		points=14
		blurb="Hot pokey things?"
		
		shape=PENTAGON
		scale=1
		
		laser = {
            power = .1,
            width = 4,
            damage = 27,
            color = 0xaa88ee22--green
            range = 987
			decay = 0.1
			
			explosive=PROXIMITY
			explodeRadius=17
			
			linearForce=2000
		},
		
		chargeMin = 0.95
		chargeMaxTime = 0.5
		
		turretSpeed=2*pi
		
		density=1--lighter than base

		barrelSize={5,.1}
		barrelTaper=0.2
		barrelCount=2
		fillColor=0x640444
		fillColor1=0x541434--purple
		lineColor=0x4f4f4f--grey
    },
	{20011, extends=20010, shape=RHOMBUS_72_108, chargeMaxTime=0.4, laser={damage=27*0.552*.8,range=987/1.333},points=9,	turretSpeed=4*pi},
	{20012, extends=20010, shape=RHOMBUS_36_144, chargeMaxTime=0.3, laser={damage=27*0.343*.6,range=987/1.666},points=5,	turretSpeed=6*pi}