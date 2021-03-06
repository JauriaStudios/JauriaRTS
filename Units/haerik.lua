local unitName = "chaerik"

local unitDef = {
	name = "haerik",
	Description = "Complex, mobile unit.",
	objectName = "haerik.dae",
	script = "haerik.lua",
	buildPic = "chaerik.png",
	iconType = "rk2",

	--cost

	buildCostMetal = 430,
	buildCostEnergy = 0,
	buildTime = 21.5,

	--Health

	maxDamage = 2280,
	idleAutoHeal = 10,
	idleTime     = 3,

	--Movement

	mass=1300,
	Acceleration = 2,
	BrakeRate = 1.5,
	FootprintX = 2,
	FootprintZ = 2,
	MaxSlope = 12,
	MaxVelocity = 3.8,
	MaxWaterDepth = 20,
	MovementClass = "Default2x2",
	TurnRate = 2500,

	sightDistance = 420,

	Category = [[LAND]],

	CanAttack = true,
	CanGuard = true,
	CanMove = true,
	CanPatrol = true,
	CanStop = true,
	LeaveTracks = false, 


	weapons = {
		[1]={name  = "weaponhaerik",
			--maxAngleDif = 210,
			--mainDir = [[0 0 1]],
			onlyTargetCategory = [[LAND]],
		},
		[2]={name  = "shieldhaerik",
		},
	},
}

return lowerkeys({ [unitName] = unitDef })
