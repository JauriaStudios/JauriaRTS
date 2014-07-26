local unitName = "it0"

local unitDef = {
	name = "IT-0",
	Description = "Simple, mobile unit",
	objectName = "it0.dae",
	script = "it0.lua",
	buildPic = "it0.png",

	--cost

	buildCostMetal = 300,
	buildCostEnergy = 0,
	buildTime = 20,

	--Health

	maxDamage = 200,
	idleAutoHeal = 5,

	--Movement

	Acceleration = 0.1,
	BrakeRate = 0.1,
	FootprintX = 1,
	FootprintZ = 1,
	--MaxSlope = 12,

	MaxVelocity = 1.5
	,
	MaxWaterDepth = 20,
	MovementClass = "Spider1x1",
	TurnRate = 3200,

	sightDistance = 650,

	Category = [[LAND]],

	CanAttack = false,
	CanGuard = true,
	CanMove = true,
	CanPatrol = true,
	CanStop = true,
	LeaveTracks = false, 


}

return lowerkeys({ [unitName] = unitDef })
