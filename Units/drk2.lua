local unitName = "drk2"

local unitDef = {
	name = "RK-2",
	Description = "Heavy Infantry",
	objectName = "rk2.dae",
	script = "rk2.lua",
	buildPic = "drk2.png",
	iconType = "rk2",

	--cost

	buildCostMetal = 145,
	buildCostEnergy = 0,
	buildTime = 7.25,

	--Health

	maxDamage = 2680,
	idleAutoHeal = 20,
	idleTime     = 3,

	--Movement

	mass=880,
	Acceleration = 1,
	BrakeRate = 2,
	FootprintX = 2,
	FootprintZ = 2,
	MaxSlope = 12,
	MaxVelocity = 4,
	MaxWaterDepth = 20,
	MovementClass = "Default2x2",
	TurnRate = 2600,
	
	TurnInPlace = false,
	turnInPlaceSpeedLimit  = 4,
	
	sightDistance = 400,

	Category = [[LAND]],

	CanAttack = true,
	CanGuard = true,
	CanMove = true,
	CanPatrol = true,
	CanStop = true,
	LeaveTracks = false, 

	sfxtypes = {
		explosiongenerators = {
			"custom:smoke2",
		},
	},


	weapons = {
		[1]={name  = "weaponrk2",
			onlyTargetCategory = [[LAND AIR]],
		},
	},
}

return lowerkeys({ [unitName] = unitDef })
