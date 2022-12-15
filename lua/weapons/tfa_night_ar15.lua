----[[PROPERTIES]]----
SWEP.TFADataVersion = 0
SWEP.Base = "tfa_custom_base"
SWEP.Category = "TFA Night's Stuff"
SWEP.Manufacturer = "Colt"
SWEP.Author = "baranoebiks2006"
SWEP.Contact = ""
SWEP.Purpose = ""
SWEP.Instructions = ""
SWEP.Calibre = "5.56x45mm"
SWEP.Country = "USA"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.AdminOnly = false
SWEP.DrawCrosshair = true
SWEP.DrawCrosshairIS = false
SWEP.PrintName = "AR-15"
SWEP.Slot = 2
SWEP.SlotPos = 0
SWEP.AutoSwitchTo = false
SWEP.AutoSwitchFrom = false
SWEP.Type = "Rifle" -- "Pistol" "Machine Pistol" "Revolver" "Sub-Machine Gun" "Rifle" "Carbine" "Light Machine Gun" "Shotgun" "Designated Marksman Rifle" "Sniper Rifle" "Grenade" "Launcher"
SWEP.Type_Displayed = "Assault Rifle"
----[[BASIC STATS]]----
SWEP.Primary.RPM = 800 -- This is in Rounds Per Minute / RPM
SWEP.Primary.NumShots = 1 -- The number of shots the weapon fires
SWEP.Primary.HullSize = 0 -- Big bullets, increase this value. They increase the hull size of the hitscan bullet
SWEP.Primary.Automatic = true -- Automatic / Semi Auto
--Bullet based
SWEP.Primary.Damage = 25 -- Damage, in standard damage points
SWEP.Primary.Force = 0 -- Force value, leave nil to autocalc
--Projectile based
SWEP.Primary.Projectile = nil -- Entity to shoot
SWEP.Primary.ProjectileVelocity = 0 -- Entity to shoot's velocity
SWEP.Primary.ProjectileModel = nil -- Entity to shoot's model
----[[TFA BASE BASIC STATS]]----
SWEP.Primary.Knockback = 0 -- Autodetected if nil; this is the velocity kickback
SWEP.Primary.DryFireDelay = 0.5 -- How long you have to wait after firing your last shot before a dryfire animation can play
SWEP.Primary.BurstDelay = 0 -- Delay between bursts, leave nil to autocalculate
SWEP.FiresUnderwater = false -- Whenever this weapon can fire underwater
----[[TFA CUSTOM BASE BASIC STATS]]----
SWEP.Ergonomics = 60
SWEP.Weight = 2.396
SWEP.CanReloadWhileSprinting = false
--Screen shake
SWEP.ScreenShakeForceMultiplier = 1
SWEP.ScreenShakeFOVMultiplier = 1
SWEP.ScreenShakeSpeedMultiplier = 1
----[[TFA BASE EXTENDED BASIC STATS]]----
SWEP.Primary.RPM_Semi = 800 -- RPM for semi-automatic or burst fire
SWEP.Primary.DamageTypeHandled = true -- True will handle damagetype in base
SWEP.Primary.DamageType = nil -- See DMG enum
----[[BASH BASE PARAMETERS]]----
SWEP.Secondary.CanBash = false -- Set to false to disable bashing
SWEP.Secondary.BashDamage = 25 -- Melee bash damage
SWEP.Secondary.BashSound = "" -- Soundscript name for bash swing sound
SWEP.Secondary.BashHitSound = "" -- Soundscript name for non-flesh hit sound
SWEP.Secondary.BashHitSound_Flesh = "" -- Soundscript name for flesh hit sound
SWEP.Secondary.BashLength = 54 -- Length of bash melee trace in units
SWEP.Secondary.BashDelay = 0.2 -- Delay (in seconds) from bash start to bash attack trace
SWEP.Secondary.BashDamageType = DMG_SLASH -- Damage type (DMG_ enum value)
SWEP.Secondary.BashEnd = nil -- Bash end time (in seconds), defaults to animation end if undefined
SWEP.Secondary.BashInterrupt = false -- Bash attack interrupts everything (reload, draw, whatever)
----[[SOUND HANDLING]]----
SWEP.IronInSound = Sound("TFA_GROVEZ.SHARED.ADS_RIFLE_IN") -- Sound to play when iron sighting in? nil for default
SWEP.IronOutSound = Sound("TFA_GROVEZ.SHARED.ADS_RIFLE_OUT") -- Sound to play when iron sighting out? nil for default
SWEP.FireModeSound = Sound("TFA_NIGHT.AR15.Selector")
SWEP.Primary.Sound_DryFire = Sound("TFA_GROVEZ.SHARED.DRYFIRE_RIFLE")
SWEP.Primary.Sound_DrySafety = Sound("TFA_GROVEZ.SHARED.BLANK")
SWEP.Primary.Sound_Blocked = Sound("TFA_GROVEZ.SHARED.DRYFIRE_SHOTGUN")
SWEP.Primary.Sound_Jammed = Sound("TFA_GROVEZ.SHARED.DRYFIRE_SHOTGUN")
--Firstperson sounds
SWEP.Primary.Sound = Sound("TFA_NIGHT.AR15.1") -- This is the sound of the weapon, when you shoot
SWEP.Primary.SilencedSound = Sound("TFA_NIGHT.AR15.2") -- This is the sound of the weapon, when silenced
--Firstperson sounds (loop)
SWEP.Primary.LoopSound = nil -- Looped fire sound, unsilenced
SWEP.Primary.LoopSoundSilenced = nil -- Looped fire sound, silenced
SWEP.Primary.LoopSoundTail = nil -- Loop end/tail sound, unsilenced
SWEP.Primary.LoopSoundTailSilenced = nil -- Loop end/tail sound, silenced
SWEP.Primary.LoopSoundAutoOnly = false -- Play loop sound for full-auto only?
--Thirdperson sounds
SWEP.Primary.Sound_World = nil -- This is the sound of the weapon, when you shoot
SWEP.Primary.SilencedSound_World = nil -- This is the sound of the weapon, when silenced
--Thirdperson sounds (loop)
SWEP.Primary.LoopSound_World = nil -- Looped fire sound, unsilenced
SWEP.Primary.LoopSoundSilenced_World = nil -- Looped fire sound, silenced
SWEP.Primary.LoopSoundTail_World = nil -- Loop end/tail sound, unsilenced
SWEP.Primary.LoopSoundTailSilenced_World = nil -- Loop end/tail sound, silenced
--Low ammo
SWEP.FireSoundAffectedByClipSize = false -- Play low ammo and last shot sounds?
SWEP.LowAmmoSoundThreshold = nil -- Clip fill percentage below which low ammo sound will start playing; default is 0.33
SWEP.LowAmmoSound = nil -- Low ammo sound
SWEP.LastAmmoSound = nil -- Last shot sound
----[[JAMMING]]----
SWEP.CanJam = false -- Whenever weapon cam jam
SWEP.JamChance = 0.04 -- The (maximal) chance the weapon will jam
SWEP.JamFactor = 0.06 -- How to increase jam factor after each shot
----[[SILENCING]]----
SWEP.CanBeSilenced = false -- Can we silence?
SWEP.Silenced = false -- Silenced by default?
----[[SELECTIVE FIRE]]----
SWEP.SelectiveFire = true -- Allow selecting your firemode?
SWEP.DisableBurstFire = true -- Only auto / single?
SWEP.OnlyBurstFire = false -- No auto, only burst / single?
SWEP.BurstFireCount = nil -- Burst fire count override
SWEP.DefaultFireMode = "" -- Default to auto or whatev
SWEP.FireModeName = nil -- Change to a text value to override it
----[[AMMO]]----
SWEP.Primary.ClipSize = 30 -- This is the size of a clip
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 6 -- This is the number of bullets the gun gives you, counting a clip as defined directly above
SWEP.Primary.Ammo = "ar2" -- "pistol" "357" "smg1" "ar2" "buckshot" "SniperPenetratedRound"
SWEP.Primary.AmmoConsumption = 1 -- Ammo consumed per shot
SWEP.DisableChambering = false -- Disable round-in-the-chamber
----[[RECOIL]]----
SWEP.Primary.KickUp = 0.18 -- This is the maximum upwards recoil (rise)
SWEP.Primary.KickDown = 0.13 -- This is the maximum downwards recoil (skeet)
SWEP.Primary.KickHorizontal = 0.1 -- This is the maximum sideways recoil (no real term)
SWEP.Primary.StaticRecoilFactor = 0.35 -- Amount of recoil to directly apply to EyeAngles
--Multipliers
SWEP.IronRecoilMultiplier = 0.95
SWEP.CrouchRecoilMultiplier = 0.9
SWEP.JumpRecoilMultiplier = 1.5
SWEP.WallRecoilMultiplier = 1.25
SWEP.ChangeStateRecoilMultiplier = 2
----[[ACCURACY]]----
SWEP.Primary.Spread = .02 -- This is hip-fire acuracy. Less is more (1 is horribly awful, .0001 is close to perfect)
SWEP.Primary.IronAccuracy = .0025 -- Ironsight accuracy, should be the same for shotguns
SWEP.Primary.DisplaySpread = nil -- Defaults to true. Display spread on customization screen?
SWEP.Primary.DisplayIronSpread = nil -- Defaults to Primary.DisplaySpread
SWEP.Primary.SpreadMultiplierMax = 5 -- How far the spread can expand when you shoot
SWEP.Primary.SpreadIncrement = 2.5 -- What percentage of the modifier is added on, per shot
SWEP.Primary.SpreadRecovery = 15 -- How much the spread recovers, per second
SWEP.Primary.SpreadRecoveryDelay = 0 -- Delay in seconds before spread starts to recover
--Multipliers
SWEP.CrouchAccuracyMultiplier = 0.75
SWEP.ChangeStateAccuracyMultiplier = 2
SWEP.JumpAccuracyMultiplier = 5
SWEP.WalkAccuracyMultiplier = 2
----[[RANGE]]----
SWEP.DisplayFalloff = nil
SWEP.Primary.RangeFalloffLUT = {
	bezier = true,
	range_func = "quintic", -- "quintic" "cubic" "cosine" "sinusine" "linear"
	units = "meters",
	lut = {
		{range = 0, damage = 1},
		{range = 100, damage = 1},
		{range = 200, damage = 1},
		{range = 300, damage = 1},
		{range = 400, damage = 0.95},
		{range = 500, damage = 0.9},
		{range = 600, damage = 0.85},
		{range = 700, damage = 0.75},
		{range = 800, damage = 0.6},
		{range = 900, damage = 0.45},
		{range = 1000, damage = 0.2}
	}
}
----[[PENETRATION]]----
SWEP.MaxPenetrationCounter = nil -- The maximum number of surface penetrations. You probably shouldn't touch this unless you need to remove penetration completely or limit it somehow
SWEP.Primary.PenetrationPower = nil -- This control how much we can penetrate various surfaces in hammer units. 400 hammer units = 1. 800 hammer units = 0.5
SWEP.Primary.PenetrationMultiplier = nil -- Defaults to 1. The LESSER this value is, the BETTER is penetration
----[[MOBILITY RELATED]]----
SWEP.MoveSpeed = 1
SWEP.IronSightsMoveSpeed = 0.85
----[[VIEWMODEL]]----
SWEP.ViewModel = "models/weapons/tfa_night/m4a1.mdl" -- Viewmodel path
SWEP.ViewModelFOV = 70 -- This controls how big the viewmodel looks.  Less is more.
SWEP.ViewModelFlip = false -- Set this to true for CSS models, or false for everything else
SWEP.UseHands = true -- Use gmod c_arms system
--Position
SWEP.VMPos = Vector(0.538, -0.247, -0.759)
SWEP.VMAng = Vector(0, 0, 0)
--Position when sprinting
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(0, 0, 0)
--Position when walking
SWEP.VMOffsetWalk = Vector(-0.25, -0.75, -0.25)
SWEP.VMAngleWalk = Angle(1, 2, -3)
--Position when crouching
SWEP.CrouchPos = Vector(-0.577, -1.121, -1.571)
SWEP.CrouchAng = Vector(0, 0, -6.027)
--Inspection position
SWEP.InspectPos = Vector(10.877, -9.705, 3.171)
SWEP.InspectAng = Vector(47.527, 50.993, 56.782)
--Safety position
SWEP.SafetyPos = Vector(2.522, -1.721, -3.036)
SWEP.SafetyAng = Vector(-14.344, 37.99, -33.807)


--Nearwall offset
SWEP.NearWallPos = Vector(0.091287083923817, -0.4564354121685, -0.18257416784763)
SWEP.NearWallPosADS = Vector(SWEP.NearWallPos.x * 0.2, SWEP.NearWallPos.y * 0.5, SWEP.NearWallPos.z * 0.3)
--Misc
SWEP.VMPos_Additive = false
SWEP.CenteredPos = nil -- The viewmodel positional offset, used for centering. Leave nil to autodetect using ironsights
SWEP.CenteredAng = nil -- The viewmodel angular offset, used for centering. Leave nil to autodetect using ironsights
SWEP.Bodygroups_V = {}
SWEP.AllowIronSightsDoF = true
SWEP.IronSightsReloadEnabled = true
SWEP.IronSightsReloadLock = false
SWEP.ToCrouchTime = 0.3
----[[IRON SIGHTS]]----
SWEP.Secondary.IronFOV = 80 -- View FOV
SWEP.IronViewModelFOV = 65 -- Viewmodel FOV
SWEP.IronSightsPos = Vector(-2.7, -1.5, 0.9)
SWEP.IronSightsAng = Vector(0, 0, 0)
--Offsets
SWEP.SightOffset_PK120 = Vector(-0.03, 0, -0.65)
SWEP.SightOffset_UH1_GEN2 = Vector(-0.03, 0, -0.37)
SWEP.SightOffset_T2_Unity = Vector(-0.03, 0, -1.18)
SWEP.SightOffset_T2_Tall = Vector(-0.03, 0, -0.37)
SWEP.SightOffset_T2_Short = Vector(-0.03, 0, 0.5)
SWEP.WorldModel = "models/weapons/v_rif_m4a1.mdl"
SWEP.Bodygroups_W = {}
SWEP.HoldType = "ar2" -- "normal" "melee" "melee2" "fist" "knife" "smg" "ar2" "pistol" "rpg" "physgun" "grenade" "shotgun" "crossbow" "slam" "passive"
SWEP.IronSightHoldTypeOverride = nil -- Defaults to nothing (disabled)
SWEP.SprintHoldTypeOverride = nil -- Defaults to nothing (disabled)
SWEP.Offset = {
	Pos = {
		Up = 0,
		Right = 0,
		Forward = 0
	},
	Ang = {
		Up = -1,
		Right = -2,
		Forward = 178
	},
	Scale = 1
}
--WElements
SWEP.WElements = {}
----[[LOOPED RELOAD]]----
SWEP.Shotgun = false -- Enable looped / shotgun style / one round at time reloading
SWEP.ShotgunEmptyAnim = false -- Enable emtpy reloads on shotguns?
SWEP.ShotgunEmptyAnim_Shell = true -- Enable insertion of a shell directly into the chamber on empty reload?
SWEP.ShotgunStartAnimShell = false -- Shotgun start anim inserts shell
SWEP.ShellTime = 0.35 -- For looped reloads, how long it take to insert extra round into weapon
----[[ANIMS]]----
SWEP.Idle_Mode = TFA.Enum.IDLE_BOTH -- "IDLE_DISABLED" "IDLE_LUA" "IDLE_ANI" "IDLE_BOTH"
SWEP.Sights_Mode = TFA.Enum.LOCOMOTION_HYBRID -- "LOCOMOTION_ANI" "LOCOMOTION_LUA" "LOCOMOTION_HYBRID"
SWEP.Sprint_Mode = TFA.Enum.LOCOMOTION_ANI-- "LOCOMOTION_ANI" "LOCOMOTION_LUA" "LOCOMOTION_HYBRID"
SWEP.Walk_Mode = TFA.Enum.LOCOMOTION_LUA -- "LOCOMOTION_ANI" "LOCOMOTION_LUA" "LOCOMOTION_HYBRID"
SWEP.Customize_Mode = TFA.Enum.LOCOMOTION_LUA -- "LOCOMOTION_ANI" "LOCOMOTION_LUA" "LOCOMOTION_HYBRID"
--Anims itself
--Animation / sequence control
SWEP.Idle_Blend = 0.25 -- Start an idle this far early into the end of a transition
SWEP.Idle_Smooth = 0.05 -- Start an idle this far early into the end of another animation
SWEP.StatusLengthOverride = {
	["reload"] = 41 / 30,
	["reload_empty"] = 45 / 30,
}
SWEP.SequenceLengthOverride = {} -- Changes both the status delay and the nextprimaryfire of a given animation
SWEP.SequenceTimeOverride = {} -- Like above but changes animation length to a target
----[[EFFECTS]]----
--Attachments
SWEP.MuzzleAttachment = "muzzle"
SWEP.ShellAttachment = "shell"
SWEP.CameraAttachmentScale = 5
SWEP.MuzzleFlashEnabled = true -- Enable muzzle flash
SWEP.MuzzleAttachmentRaw = nil -- This will override whatever string you gave. This is the raw attachment NUMBER. This is overridden or created when a gun makes a muzzle event
SWEP.AutoDetectMuzzleAttachment = false -- For multi-barrel weapons, detect the proper attachment?
SWEP.MuzzleFlashEffect = "ayykyu_muzzleflash_rifle" -- Change to a string of your muzzle flash effect.  Copy/paste one of the existing from the base
SWEP.SmokeParticle = nil -- Smoke particle (ID within the PCF), defaults to something else based on holdtype; "" to disable
SWEP.EjectionSmokeEnabled = true -- Disable automatic ejection smoke
--Shell eject override
SWEP.LuaShellEject = true -- Enable shell ejection through lua?
SWEP.LuaShellEjectDelay = 0 -- The delay to actually eject things
SWEP.LuaShellModel = "models/weapons/tfa_night/shells/556x45/556x45.mdl" -- The model to use for ejected shells
SWEP.LuaShellScale = 0.5 -- The model scale to use for ejected shells
SWEP.LuaShellYaw = nil -- The model yaw rotation ( relative ) to use for ejected shells
-- Tracer Stuff
SWEP.TracerName = nil -- Change to a string of your tracer name
SWEP.TracerCount = 1 -- 0 disables, otherwise, 1 in X chance
--Impact Effects
SWEP.ImpactEffect = nil -- Impact Effect
SWEP.ImpactDecal = nil -- Impact Decal
---[[FLASHLIGHT]]----
SWEP.HasFlashlight = false
SWEP.FlashlightAttachment = 0
SWEP.FlashlightDistance = 0
SWEP.FlashlightBrightness = 0
SWEP.FlashlightFOV = 0
SWEP.FlashlightSoundToggleOn = Sound("")
SWEP.FlashlightSoundToggleOff = Sound("")
SWEP.FlashlightMaterial = "effects/flashlight001"
SWEP.UseModSwitchProceduralAnimation = true
--Flashlight slot related
SWEP.FlashlightSlot = 0
SWEP.FlashlightSlot0Pos = Vector(-1.3, 0.2, 22)
SWEP.FlashlightSlot0Ang = Angle(90, 0, -180)
SWEP.FlashlightSlot1Pos = Vector(-1.3, 0.2, 22)
SWEP.FlashlightSlot1Ang = Angle(90, 0, -180)
SWEP.FlashlightSlot2Pos = Vector(1.55, 0.2, 22)
SWEP.FlashlightSlot2Ang = Angle(90, 0, 0)
SWEP.FlashlightSlot3Pos = Vector(0.15, 1.65, 12.5)
SWEP.FlashlightSlot3Ang = Angle(90, 0, -90)
SWEP.FlashlightSlot4Pos = Vector(0.15, 1.65, 15)
SWEP.FlashlightSlot4Ang = Angle(90, 0, -90)
SWEP.FlashlightSlot5Pos = Vector(0.1, -1.37, 22)
SWEP.FlashlightSlot5Ang = Angle(90, 0, 90)
--Lightsource offset related
SWEP.FlashlightLightsourcePos = Vector(0, 0, 0)
SWEP.FlashlightLightsourceAng = Angle(0, 0, 0)
SWEP.FlashlightLightsourcePos_M300CScout = Vector(-2.6, 0, 0.63)
SWEP.FlashlightLightsourceAng_M300CScout = Angle(0, -90, 0)
SWEP.FlashlightLightsourcePos_M300CThorntail = Vector(-5.3, -1.075, 0.29)
SWEP.FlashlightLightsourceAng_M300CThorntail = Angle(0, -90, 0)
SWEP.FlashlightLightsourcePos_APLc = Vector(-1.3, 0, 0.63)
SWEP.FlashlightLightsourceAng_APLc = Angle(0, -90, 0)
----[[LASER]]----
SWEP.LaserDistance = 10000
----[[MAG DROP]]----
SWEP.MagImpactSounds = {
	"weapons/tfa_night/ar15/ar15_magdrop.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ar_poly_concrete_01.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ar_poly_concrete_02.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ar_poly_concrete_03.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ar_poly_concrete_04.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ar_poly_concrete_05.wav",
	"weapons/tfa_grovez/shared/mag_drop/concrete/iw8_phys_mag_drop_ar_poly_concrete_06.wav"
}
SWEP.MagModel = "models/weapons/tfa_night/mag/ar15_mag.mdl"
SWEP.MagBodygroups = "000"
SWEP.MagSkin = 0
SWEP.MagDropSrcForward = 11
SWEP.MagDropSrcRight = 4
SWEP.MagDropSrcUp = -15
SWEP.MagDropAng = Angle(-5, 0, 0)
SWEP.MagYeetVelocityForward = 25
SWEP.MagYeetVelocityRight = 0
SWEP.MagYeetVelocityUp = 0
SWEP.MagAngleVelocity = Vector(math.random(-50, 50), -200, math.random(-50, 50))
SWEP.MagRemovalTimer = 60
--AnimationsShit
SWEP.SprintAnimation = {
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, -- Sequence or act
		["value"] = "sprint", -- Number for act, String/Number for sequence
		["value_empty"] = "sprint",
		["is_idle"] = true
	}
}
----[[EVENT TABLE FUNCTIONS]]----

function SWEP:AR15_Mag1_Update(vm)
	if self:Clip1() == 0 then
		self.Bodygroups_V[1] = 1
	end
end

function SWEP:AR15_Mag1_Full(vm)
	self.Bodygroups_V[1] = 0
end

function SWEP:AR15_Firemode(vm) -- visual firemode
	local Firemode = self:GetFireMode()
	if Firemode == 1 then
		self.Bodygroups_V[3] = 0
	elseif Firemode == 2 then
		self.Bodygroups_V[3] = 1
    end
end

function SWEP:AR15_Jopa(vm) -- just press inspect button
	if SERVER then
		if self:Clip1() > 0 then
		self:SetClip1(self:Clip1() - 1)
		end
	end
	if self:Clip1() > 0 then
		self.MakeShell(self)
	end
end

----[[EVENT TABLE]]---

SWEP.EventTable = {
	["idle"] = {
		{time = 0, type = "lua", value = function(wep, vm) wep:AR15_Firemode() end},
	},
	["fix"] = {
		{time = 4 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.BoltBack")},
		{time = 0.40, type = "lua", value = function(wep, vm) wep:AR15_Jopa() end},
		{time = 15 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.BoltForward")},
	},
	["ready"] = {
		{time = 0, type = "lua", value = function(wep, vm) wep:AR15_Mag1_Full() end},
		{time = 7 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.BoltCatch")},
		{time = 20 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadEndRattle")},
		{time = 23 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadEndGrab")},
		{time = 25 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadEndShoulder")}
	},
	["draw"] = {
		{time =  1 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.Draw")},
		{time =  8 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.DrawRattle")}
	},
	["holster"] = {
		{time = 0, type = "sound", value = Sound("TFA_NIGHT.AR15.Holster")},
		{time = 0, type = "sound", value = Sound("TFA_NIGHT.AR15.HolsterStart")},
		{time = 0, type = "sound", value = Sound("TFA_NIGHT.AR15.HolsterRattle")}
	},
	["reload"] = {
		{time = 0, type = "lua", value = function(wep, vm) wep:AR15_Mag1_Full() end},
		{time = 0, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadStartRattle")},
		{time = 2 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadStart")},
		{time = 10 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.MagOut")},
		{time = 23 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadRattle")},
		{time = 35 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.MagInsert")},
		{time = 39 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.MagIn")},
		{time = 44 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadRattle2")},
		{time = 63 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadEndRattle")},
		{time = 66 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadEndGrab")},
		{time = 68 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadEndShoulder")}
	},
	["reload_empty"] = {
		{time = 0, type = "lua", value = function(wep, vm) wep:AR15_Mag1_Update() end},
		{time = 0, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadStartRattle")},
		{time = 3 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadEmptyStart")},
		{time = 17 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.MagOutFast")},
		{time = 18 / 30, type = "lua", value = function(wep, vm) wep:TFAMagDrop() end},
		{time = 26 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadRattle")},
		{time = 26 / 30, type = "lua", value = function(wep, vm) wep:AR15_Mag1_Full() end},
		{time = 35 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.MagInsert")},
		{time = 40 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.MagIn")},
		{time = 45 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadRattle2")},
		{time = 58 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.BoltCatch")},
		{time = 73 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadEndRattle")},
		{time = 76 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadEndGrab")},
		{time = 86 / 30, type = "sound", value = Sound("TFA_NIGHT.AR15.ReloadEndShoulder")}
	}
}

SWEP.ViewModelBoneMods = {
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0.5, 0, 0.5), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(10, 10, 0) },
	["ValveBiped.Bip01_R_Finger12"] = { scale = Vector(1, 1, 1), pos = Vector(0, -0.15, -0.22), angle = Angle(25, -20, 0) },
	["muzzle"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 27), angle = Angle(0, 0, 90) },
	["shell"] = { scale = Vector(1, 1, 1), pos = Vector(0, -0.05, -0.5), angle = Angle(0, 90, 0) },
	["tag_flashlight"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
	["tag_flashlight_lightsource"] = {scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0)}
}

----[[AKIMBO]]----
SWEP.Akimbo = false -- Akimbo gun?  Alternates between primary and secondary attacks
SWEP.AkimboHUD = false -- Draw holographic HUD for both weapons?
----[[VIEWMODELELEMENTS]]----
SWEP.VElements = {
	----[[SCOPES]]----
	["scope_pk120"] = {
		type = "Model", 
		model = "models/weapons/tfa_grovez/mods/scopes/scope_pk120/scope.mdl", 
		bone = "tag_weapon", 
		rel = "", 
		pos = Vector(0, -0.3, 1), 
		angle = Angle(90, -90, 0), 
		size = Vector(1.24, 1.24, 1.24), 
		color = Color(255, 255, 255, 255), 
		surpresslightning = false, 
		material = "", 
		skin = 0, 
		bodygroup = {}, 
		active = false, 
		bonemerge = false
	},
	["scope_pk120_lens"] = {
		type = "Quad",
		rel = "scope_pk120",
		bone = "mod_scope_reticle",
		pos = Vector(0, 10, 0),
		angle = Angle(180, 0, -90),
		size = 0.55,
		draw_func_outer = DrawSingleReticle(),
		active = false
	},
	["scope_uh1_gen2"] = {
		type = "Model", 
		model = "models/weapons/tfa_grovez/mods/scopes/scope_uh1_gen2/scope.mdl", 
		bone = "tag_weapon", 
		rel = "", 
		pos = Vector(0, -0.3, 1), 
		angle = Angle(90, -90, 0), 
		size = Vector(1.115, 1.115, 1.115), 
		color = Color(255, 255, 255, 255), 
		surpresslightning = false, 
		material = "", 
		skin = 0, 
		bodygroup = {}, 
		active = false, 
		bonemerge = false
	},
	["scope_uh1_gen2_lens"] = {
		type = "Quad",
		rel = "scope_uh1_gen2",
		bone = "mod_scope_reticle",
		pos = Vector(0, 10, 0),
		angle = Angle(180, 0, -90),
		size = 0.45,
		draw_func_outer = DrawSingleReticle(),
		active = false
	},
		["scope_t2_unity"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/scopes/scope_micro_t2_unity/scope.mdl",
		bone = "tag_weapon",
		rel = "",
		pos = Vector(0, -0.25, 1),
		angle = Angle(90, -90, 0),
		size = Vector(1.3, 1.3, 1.3),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = false
	},
	["scope_t2_unity_lens"] = {
		type = "Quad",
		rel = "scope_t2_unity",
		bone = "mod_scope_reticle",
		pos = Vector(0, 5, 0),
		angle = Angle(180, 0, -90),
		size = 0.125,
		draw_func_outer = DrawSingleReticle(),
		active = false
	},
	["scope_t2_tall"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/scopes/scope_micro_t2_tall/scope.mdl",
		bone = "tag_weapon",
		rel = "",
		pos = Vector(0, -0.25, 1),
		angle = Angle(90, -90, 0),
		size = Vector(1.3, 1.3, 1.3),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = false
	},
	["scope_t2_tall_lens"] = {
		type = "Quad",
		rel = "scope_t2_tall",
		bone = "mod_scope_reticle",
		pos = Vector(0, 5, 0),
		angle = Angle(180, 0, -90),
		size = 0.125,
		draw_func_outer = DrawSingleReticle(),
		active = false
	},
	["scope_t2_short"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/scopes/scope_micro_t2_short/scope.mdl",
		bone = "tag_weapon",
		rel = "",
		pos = Vector(0, -0.25, 1),
		angle = Angle(90, -90, 0),
		size = Vector(1.3, 1.3, 1.3),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = false
	},
	["scope_t2_short_lens"] = {
		type = "Quad",
		rel = "scope_t2_short",
		bone = "mod_scope_reticle",
		pos = Vector(0, 5, 0),
		angle = Angle(180, 0, -90),
		size = 0.125,
		draw_func_outer = DrawSingleReticle(),
		active = false
	},
	----[[TACTICAL]]----
	["flashlight_m300c_scout"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/tactical/flashlight_surefire_m300c_scout/tactical.mdl",
		bone = "tag_flashlight",
		rel = "",
		pos = Vector(0, 0, 0),
		angle = Angle(0, 0, 0),
		size = Vector(1.25, 1.25, 1.25),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = false
	},
	["flashlight_m300c_thorntail"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/tactical/flashlight_surefire_m300c_thorntail/tactical.mdl",
		bone = "tag_flashlight",
		rel = "",
		pos = Vector(0, 0, 0),
		angle = Angle(0, 0, 0),
		size = Vector(1.25, 1.25, 1.25),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = false
	},
	["flashlight_aplc"] = {
		type = "Model",
		model = "models/weapons/tfa_grovez/mods/tactical/flashlight_inforce_wild1/tactical.mdl",
		bone = "tag_flashlight",
		rel = "",
		pos = Vector(0, 0, 0),
		angle = Angle(0, 0, 0),
		size = Vector(1.25, 1.25, 1.25),
		color = Color(255, 255, 255, 255),
		surpresslightning = false,
		material = "",
		skin = 0,
		bodygroup = {},
		active = false,
		bonemerge = false
	},
}
----[[ATTACHMENTS]]----
SWEP.Attachments = {
	[1] = {atts = {"grovez_scope_pk120", "grovez_scope_uh1_gen2", "grovez_scope_t2_unity_black", "grovez_scope_t2_unity_tan", "grovez_scope_t2_tall", "grovez_scope_t2_short", "nightmatt_scope_anime"}}, -- Scope
	[2] = {atts = {"nightmatt_suppressor_nt4"}}, -- Suppressor
	[3] = {atts = {"grovez_flashlight_surefire_m300c_scout_black", "grovez_flashlight_surefire_m300c_scout_tan", "grovez_flashlight_surefire_m300c_thorntail_black", "grovez_flashlight_surefire_m300c_thorntail_tan", "grovez_flashlight_inforce_wild1"}},
	[40] = {default = "grovez_ak12_flashlight_position_1", atts = {"grovez_ak12_flashlight_position_1", "grovez_ak12_flashlight_position_2", "grovez_ak12_flashlight_position_3", "grovez_ak12_flashlight_position_4", "grovez_ak12_flashlight_position_5"}},
}
SWEP.AttachmentDependencies = {}
SWEP.AttachmentExclusions = {}
SWEP.AttachmentTableOverride = {
    ["grovez_scope_uh1_gen2"] = {
		["Bodygroups_V"] = {
            [2] =  2
    }
},
    ["grovez_scope_t2_short"] = {
		["Bodygroups_V"] = {
            [2] =  2
    }
},
    ["grovez_scope_t2_tall"] = {
		["Bodygroups_V"] = {
            [2] =  2
    }
},
    ["grovez_scope_t2_unity_black"] = {
		["Bodygroups_V"] = {
            [2] =  2
    }
},
    ["grovez_scope_t2_unity_tan"] = {
		["Bodygroups_V"] = {
            [2] =  2
    }
},
    ["grovez_scope_pk120"] = {
		["Bodygroups_V"] = {
            [2] =  2
    }
   }
}
SWEP.AttachmentIconOverride = {}



DEFINE_BASECLASS(SWEP.Base)

hook.Add("TFA_Attachment_Attached", "TFA_AR15_Attachment_Attached", function(wepom, attid, atttable, category, attindex, forced)
	if atttable.ChangeFlashlightPosition == true then
		if wepom.FlashlightSlot == 0 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot0Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot0Ang
		end

		if wepom.FlashlightSlot == 1 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot1Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot1Ang
		end

		if wepom.FlashlightSlot == 2 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot2Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot2Ang
		end

		if wepom.FlashlightSlot == 3 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot3Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot3Ang
		end

		if wepom.FlashlightSlot == 4 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot4Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot4Ang
		end

		if wepom.FlashlightSlot == 5 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot5Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot5Ang
		end
	end
end)

hook.Add("TFA_Attachment_Detached", "TFA_AR15_Attachment_Detached", function(wepom, attid, atttable, category, attindex, forced)
	if atttable.ChangeFlashlightPosition == true then
		if wepom.FlashlightSlot == 0 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot0Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot0Ang
		end

		if wepom.FlashlightSlot == 1 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot1Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot1Ang
		end

		if wepom.FlashlightSlot == 2 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot2Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot2Ang
		end

		if wepom.FlashlightSlot == 3 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot3Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot3Ang
		end

		if wepom.FlashlightSlot == 4 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot4Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot4Ang
		end

		if wepom.FlashlightSlot == 5 then
			wepom.ViewModelBoneMods["tag_flashlight"].pos = wepom.FlashlightSlot5Pos
			wepom.ViewModelBoneMods["tag_flashlight"].angle = wepom.FlashlightSlot5Ang
		end
	end
end)
