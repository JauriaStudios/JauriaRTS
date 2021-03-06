local unitName = "eputris"

local unitDef = {
	name = "Putris",
	Description = "Long range slow catapult",
	objectName = "putris.dae",
	script = "putris.lua",
	buildPic = "eputris.png",
	iconType = "lz5",

	--cost

	buildCostMetal = 520,
	buildCostEnergy = 0,
	buildTime = 26,

	--Health

	maxDamage = 4840,
	idleAutoHeal = 24,
	idleTime     = 3,

	--Movement

	mass=3200,
	Acceleration = 1,
	BrakeRate = 1,
	FootprintX = 4,
	FootprintZ = 4,
	MaxSlope = 12,
	MaxVelocity = 3.2,
	MaxWaterDepth = 20,
	MovementClass = "Default4x4",
	TurnRate = 600,

	sightDistance = 510,

	Category = [[LAND AIR]],

	CanAttack = true,
	CanGuard = true,
	CanMove = true,
	CanPatrol = true,
	CanStop = true,
	LeaveTracks = false, 


	explodeAs = "weaponlz5",
	weapons = {
		[1]={name  = "weaponputris",
			onlyTargetCategory = [[LAND]],
			maxAngleDif = 210,
			mainDir = [[-1 0 1]],
		},
	},
}

return lowerkeys({ [unitName] = unitDef })
