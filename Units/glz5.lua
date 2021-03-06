local unitName = "glz5"

local unitDef = {
	name = "LZ-5",
	Description = "The LZ-5 is a powerful missle launcher designed to take care of tough targets. However, you should have an adequate escort for it - it does not fare well against fast units that can get in close.",
	objectName = "lz5.dae",
	script = "lz5.lua",
	buildPic = "glz5.png",
	iconType = "lz5",

	--cost

	buildCostMetal = 1300,
	buildCostEnergy = 0,
	buildTime = 69,

	--Health

	maxDamage = 8560,
	idleAutoHeal = 25,
	idleTime     = 3,

	--Movement
	moveState=0,
	mass=3200,
	Acceleration = 0.2,
	BrakeRate = 0.2,
	FootprintX = 3,
	FootprintZ = 3,
	MaxSlope = 12,
	MaxVelocity = 2.8,
	MaxWaterDepth = 20,
	MovementClass = "Default3x3",
	TurnRate = 600,
	
	TurnInPlace = false,
	turnInPlaceSpeedLimit  = 2.2,
	
	sightDistance = 400,

	Category = [[LAND AIR]],

	CanAttack = true,
	CanGuard = true,
	CanMove = true,
	CanPatrol = true,
	CanStop = true,
	LeaveTracks = false, 


	explodeAs = "weaponlz5",
	weapons = {
		[1]={name  = "weaponlz5",
			onlyTargetCategory = [[LAND]],
			maxAngleDif = 210,
			mainDir = [[-1 0 1]],
		},
	},
}

return lowerkeys({ [unitName] = unitDef })
