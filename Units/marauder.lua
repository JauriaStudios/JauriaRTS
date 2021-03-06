local unitName = "cmarauder"

local unitDef = {
	name = "Marauder",
	Description = "High movility fighter",
	objectName = "marauder.dae",
	script = "marauder.lua",
	buildPic = "cmarauder.png",
	iconType = "nm1",

	--cost

	buildCostMetal = 170,
	buildCostEnergy = 0,
	buildTime = 8.5,

	--Health

	maxDamage = 3180,
	idleAutoHeal = 14,
	idleTime     = 3,

	--Movement

	mass=800,
	Acceleration = 5,
	BrakeRate = 5,
	FootprintX = 2,
	FootprintZ = 2,
	MaxSlope = 12,
	MaxVelocity = 3.8,
	MaxWaterDepth = 20,
	MovementClass = "Default2x2",
	TurnRate = 3200,

	sightDistance = 380,

	Category = [[LAND]],
	
	CanAttack = true,
	CanGuard = true,
	CanMove = true,
	CanPatrol = true,
	CanStop = true,
	LeaveTracks = false, 

	sfxtypes = {
		explosiongenerators = {
			"custom:smoke1",
		},
	},

	weapons = {
		[1]={name  = "weaponmarauder",
			onlyTargetCategory = [[LAND]],
			--maxAngleDif = 210,
			--mainDir = [[-1 0 1]],
		},
		[2]={name  = "weaponmarauder",
			onlyTargetCategory = [[LAND]],
			--maxAngleDif = 210,
			--mainDir = [[-1 0 1]],
		},
	},
}

return lowerkeys({ [unitName] = unitDef })
