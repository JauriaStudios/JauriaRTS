
local weaponName = "weaponputris"

local weaponDef = {

	name                    = "Mortero Putrido",
	weaponType              = "Cannon",

	Accuracy=400,
	movingAccuracy=800,
	--damage

	avoidFeature = false,

	damage = {
		default = 1150,
		heavyarmor = 880,
		lightarmor = 1230,
		torrearmor = 840,
	},
	areaOfEffect            = 240,

	--physics
	myGravity               = 1.2,
	weaponVelocity          = 865,
	startVelocity           = 250,
	reloadtime              = 3.2,
	range                   = 3200,
	sprayAngle              = 180,
	--weaponaceleration       = 415,
	tolerance               = 8000,
	lineOfSight             = false,
	turret                  = true,
	craterMult              = 0.0,
	highTrajectory          = 0,
	--burst                   = 5,
	--burstrate               = 0.5,
	--proyectiles             = 2,

	--apperance

	rgbColor                = [[0.11 0.9 0.07]],
	size                    = 17,
	stages                  = 3,
	intensity               = 0.5,
	separation              = 0.3,


	----TARGETING

	turret=true,
	CylinderTargeting=true,
	avoidFeature=false,
	avoidFriendly=true,

	--sounds

	soundStart              = "disparo_gfx",

		--CegTag						= [[genericshellexplosion-large-sparks-burn]],
		explosionGenerator			= [[custom:areaputris]],

	collideFriendly=true,
}
return lowerkeys({[weaponName] = weaponDef})
