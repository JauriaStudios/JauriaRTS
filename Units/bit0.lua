local unitName = "bit0"

local unitDef = {
	name = "IT-0",
	Description = "Spy Unit",
	objectName = "it0.dae",
	script = "it0.lua",
	buildPic = "bit0.png",
	iconType = "it0",

	--cost

	buildCostMetal = 280,
	buildCostEnergy = 0,
	buildTime = 14,

	--Health

	maxDamage = 800,
	idleAutoHeal = 25,
	idleTime     = 3,

	--Movement

	mass=580,
	Acceleration = 1.5,
	BrakeRate = 1.5,
	FootprintX = 1,
	FootprintZ = 1,
	--MaxSlope = 12,
	MaxVelocity = 3.2,
	MaxWaterDepth = 20,
	MovementClass = "Spider1x1",
	TurnRate = 3200,

	sightDistance = 600,

	Category = [[LAND]],

	CanAttack = false,
	CanGuard = true,
	CanMove = true,
	CanPatrol = true,
	CanStop = true,
	LeaveTracks = false, 
	CanCloak = true,
	MinCloakDistance = 150,
	InitCloaked = true,
}

return lowerkeys({ [unitName] = unitDef })
