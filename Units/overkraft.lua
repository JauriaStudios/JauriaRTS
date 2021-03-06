local unitName = "doverkraft"

local unitDef = {
	name = "Overkraft",
	Description = "Simple, mobile unit",
	objectName = "overkraft.dae",
	script = "overkraft.lua",
	buildPic = "doverkraft.png",

	--cost

	buildCostMetal = 410,
	buildCostEnergy = 0,
	buildTime = 20.5,

	--Health

	maxDamage = 5160,
	idleAutoHeal = 0,
	idleTime     = 3,

	--Movement

	mass=650,
	Acceleration = 1,
	BrakeRate = 3,
	FootprintX = 2,
	FootprintZ = 2,
	MaxSlope = 12,
	MaxVelocity = 5.2,
	MaxWaterDepth = 20,
	MovementClass = "Default2x2",
	TurnRate = 2200,
	
	TurnInPlace = false,
	turnInPlaceSpeedLimit  = 4.8,

	sightDistance = 410,

	Category = [[LAND]],

	CanAttack = true,
	CanGuard = true,
	CanMove = true,
	CanPatrol = true,
	CanStop = true,
	LeaveTracks = false, 


	weapons = {
		[1]={name  = "destruclaser",
			onlyTargetCategory = [[LAND]],
			--maxAngleDif = 15,
			--mainDir = [[0 0 1]],
		},
		[2]={name  = "destruclaser",
			onlyTargetCategory = [[LAND]],
			--maxAngleDif = 15,
			--mainDir = [[0 0 1]],
		},
		[3]={name  = "destruclaser",
			onlyTargetCategory = [[LAND]],
			--maxAngleDif = 15,
			--mainDir = [[0 0 1]],
		},
		[4]={name  = "destruclaser",
			onlyTargetCategory = [[LAND]],
			--maxAngleDif = 15,
			--mainDir = [[0 0 1]],
		},
	},
}

return lowerkeys({ [unitName] = unitDef })
