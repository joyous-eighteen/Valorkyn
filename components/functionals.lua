{
    20001,
    extends=20900
    features=NOPALETTE|ASSEMBLER|AUTOFIRE|CANNON|COMMAND|GENERATOR|TRACTOR|TURRET
    name="Core"
    points=32
    blurb="No touchie. Will explode you if you get close."
    
    shape=20001
    scale=1
    
    command={}
    
    tractorRange=250
    capacity=1000
    
    generatorCapacityPerSec=100
    powerCapacity=5000
    
    aihint_range=210
    
    cannon={
        damage=43
        roundsPerSec=1.0988
        roundsPerBurst=3
        burstyness=.55
        
        range=197
        muzzleVel=704
        power=5
        
        spread=.5

        recoil=-4
        
        explosive=PROXIMITY
        explodeRadius=80
        
        color=0x541434,--purple
    }
    
    --durability=2
    --growRate=20
    density=0.02--lighter than base
    
    barrelSize={1,.05}
    barrelTaper=0.3
    barrelCount=1
    
},

------------------------------------------
------------------MISC--------------------
------------------------------------------
{
    20300,
    extends=20900
    features=NOPALETTE|CANNON_BOOST
    name="SUPER-WEAPON SEGMENT"
    points=0
    blurb="Charge the gun.\n\n^6REQUIRED FOR SUPER-WEAPONS^7"
    
    shape=20003
    scale=2
    
    boost={
        power={0.0001,45},
        damage={1.1,0},
    },
    
    durability=6
    growRate=.6
    density=6
    
},

{
    20301,
    extends=20900
    features=FACTORY|TELESPAWN|TRACTOR
    name="Baby"
    points=111
    blurb="Makes babies."
    
    shape=ISOTRI_72
    scale=2
    
    tractorRange=500
    capacity=500
    
    density=.2--lighter than base

    fillColor=0x4d145454
    fillColor1=0x4d145454
    lineColor=0x345414
    
},

{
    20302,
    extends=20900
    features=ALWAYSFIRE|LASER|TRACTOR
    name="Cytosome"
    points=0
    blurb="Part of a cell specialized for phagocytosis, usually in the form of a microtubule-supported funnel or groove. Food is directed into the cytostome, and sealed into vacuoles."
    
    shape=RHOMBUS_36_144
    scale=2
    
    tractorRange=1000
    
    laser={
            power=0.0001, width=1, damage=1, color=0x00000000,range=1000, immobilizeForce=150000, linearForce=-50000
    },

    density=.32

    shroud={{size={1,.1}}}
    sound="nothing"
    sort=4
},

{
    20303,
    extends=20900
    features=AUTOFIRE|CANNON|GENERATOR|TURRET
    deathFeatures=UNGROW
    name="Rhombus"
    points=0
    blurb="No touchie. Will explode you if you get close."
    
    shape=RHOMBUS_36_144
    scale=1
    
    generatorCapacityPerSec=200
    powerCapacity=5
    
    aihint_range=200
    
    cannon={
        damage=48
        roundsPerSec=1.2
        roundsPerBurst=2
        burstyness=.85
        
        range=190
        muzzleVel=604
        power=4
        
        spread=.6

        recoil=-7
        
        explosive=PROXIMITY
        explodeRadius=75
        
        color=0x541434,--purple
    }
    
    fillColor=0x4d145454
    fillColor1=0x4d145454
    lineColor=0x345414
    barrelSize={1,.05}
    barrelTaper=0.3
    barrelCount=1
    sort=5
}