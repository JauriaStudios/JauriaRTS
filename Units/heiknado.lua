local unitName = "gheiknado"

local unitDef = {
	name = "heiknado",
	Description = "Complex, mobile unit.",
	objectName = "heiknado.dae",
	script = "heiknado.lua",
	buildPic = "gheiknado.png",
	iconType = "rk2",

	--cost

	buildCostMetal = 1380,
	buildCostEnergy = 0,
	buildTime = 69,

	--Health

	maxDamage = 8200,
	idleAutoHeal = 36,
	idleTime     = 3,

	--Movement

	mass=3800,
	Acceleration = 2,
	BrakeRate = 1.5,
	FootprintX = 2.5,
	FootprintZ = 2.5,
	MaxSlope = 12,
	MaxVelocity = 4.3,
	MaxWaterDepth = 20,
	MovementClass = "Default3x3",
	TurnRate = 2300,

	sightDistance = 400,

	Category = [[LAND]],

	CanAttack = true,
	CanGuard = true,
	CanMove = true,
	CanPatrol = true,
	CanStop = true,
	LeaveTracks = false, 


	weapons = {
		[1]={name  = "weaponheiknado",
			onlyTargetCategory = [[LAND]],
		},
		[2]={name  = "weaponheiknado",
			onlyTargetCategory = [[LAND]],
		},
		[3]={name  = "weaponheiknado",
			onlyTargetCategory = [[LAND]],
		},
		[4]={name  = "weaponheiknado",
			onlyTargetCategory = [[LAND]],
		},
	},
}

return lowerkeys({ [unitName] = unitDef })
