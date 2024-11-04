AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_sg")
SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    -- [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    -- [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

ARC9:AddPhrase("eft_weapon_mr153", "MP-153", "en")
ARC9:AddPhrase("eft_weapon_mr153", "MP-153", "ru")
ARC9:AddPhrase("eft_weapon_mr153", "Mrr 153", "uwu")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mr153")


SWEP.Class = ARC9:GetPhrase("eft_class_weapon_semisg")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "IzhMekh",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "12 Gauge",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"]= "Something",
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_rus"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2000"
}

SWEP.Description = [[The MP-153 smoothbore multi-shot shotgun, manufactured by IzhMekh ("Izhevsky Mechanical Plant"). A reliable and practical hunting and self-defense weapon.]]

SWEP.StandardPresets = {
    -- "[Ultima]XQAAAQAZAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YPfocKoikvJMId48ZDBq+iHfog+A8c9A5B7hAB27XdX5qDS4/H3XqBOEbtI8BAsg2p2Pw8zGQ6zH/sO1g0PQ+9wFCOEEtKzrytxgs8iurX7yLP+Ox9VlNzUOnVLztzJdv7Np5bUfJJ5Lvnj3Xr+3VSgrWkEQDYNQgkyTthN9+2unnhLn3aXU/GLPyANj3SWBFLm0oajrWGY00mdgmrdTyPdWWn9TAQQLE6tMygA=",
}

SWEP.Slot = 3
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_mr153.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00000000000000000"

SWEP.BarrelLength = 30
------------------------- [[[           STATS            ]]] -------------------------

--          Damage

-- default
SWEP.DamageMax = 192 * 1
SWEP.DamageMin = 143.8 * 1
SWEP.PhysBulletMuzzleVelocity = 420 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 10 /0.0254

SWEP.Penetration =      39 *2.54/100/0.0254
SWEP.PenetrationDelta = 75/100
SWEP.ArmorPiercing =    75/100
SWEP.RicochetChance =   40/100

SWEP.Num = 1


--          Spread
SWEP.Spread = 15.47 * ARC9.MOAToAcc
SWEP.UseDispersion = true
SWEP.DispersionSpread = 0.005
SWEP.DispersionSpreadAddHipFire = 0.02
SWEP.DispersionSpreadMultMove = 1.5
SWEP.DispersionSpreadAddMove = 0.015

--          Recoil
-- touch these

SWEP.Recoil = 1.5 -- general multiplier of main recoil

SWEP.RecoilUp   = 5   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1   -- random left/right

SWEP.RecoilAutoControl = 3.6 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 2 -- general multiplier for it

local EFT_VisualRecoilUp_BURST_SEMI   = 0.9   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.5   --   when fullautoing
local EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.04   --   when fullautoing
SWEP.VisualRecoilRoll = 5 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 130  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = 0.05 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
local EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 1.25 -- camera roll each shot + makes camera go more up when fullautoing

-- dont touch this i guess

SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilUpMultFirstShot = 0.85
SWEP.RecoilUpMultRecoil = 1.2

SWEP.RecoilDissipationRate = 5
SWEP.RecoilAutoControlMultHipFire = 0.75
SWEP.RecoilAutoControl_DontTryToReturnBack = true
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.2

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultCrouch = 0.75

SWEP.VisualRecoilDampingConstMultFirstShot = 3

-- SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
--     return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
-- end

SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount, self)
    local fullauto = math.Clamp(recamount - EFT_ShotsToSwitchToFullAutoBehaviur, 0, 3) * 0.33333333
    up = Lerp(fullauto, EFT_VisualRecoilUp_BURST_SEMI, up)
    side = Lerp(fullauto, EFT_VisualRecoilSide_BURST_SEMI, side)

    if recamount < 2 then
        if self:GetSightAmount() < 0.2 then up = 2 end -- only for visual when hipfiring
    end

    return up, side, roll, punch
end

SWEP.RecoilKickAffectPitch = true
SWEP.RecoilKickDamping = 10


--          Heating

SWEP.Malfunction = true 
SWEP.MalfunctionCycle = true  
SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 100
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????
SWEP.Overheat = true
SWEP.HeatCapacity = 60
SWEP.HeatDissipation = 0.5
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false


--          Firemodes

SWEP.RPM = 450

SWEP.SuppressEmptySuffix = false 
SWEP.NoFiremodeWhenEmpty = true 

SWEP.Firemodes = {
    { Mode = 1 },
}

-- SWEP.SlamFire = true
-- SWEP.SuppressEmptySuffix = true
SWEP.SuppressEmptySuffix = false 
-- SWEP.ManualAction = true
-- SWEP.NoShellEject = true
-- SWEP.EjectDelay = 0.15
--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"

--          Generic stats

SWEP.Ammo = "Buckshot"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 0 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = {}
SWEP.DropMagazineAmount = 0
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.27, -6, 0.85),
    Ang = Angle(0, 0.2, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.5, -3.2, -0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, -10, -25)
SWEP.SprintPos = Vector(7, -2, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20.5, 30, 4)
SWEP.CustomizeSnapshotFOV = 100

SWEP.HolsterPos = Vector(-0.5, -3.2, -0.5)
SWEP.HolsterAng = Angle(0, 0, 0)

--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

-- SWEP.TPIKParentToSpine4 = true
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5.5, -3.5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-9, 5, 0), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),

    
    -- TPIKPos = Vector(6, -2, -3), -- TPIKParentToSpine4 pos ang
    -- TPIKAng = Angle(35, 55, 90), -- sadly, fucks up vm offsets like sprint
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 1
SWEP.CamQCA_Mult_ADS = 0.1


SWEP.MuzzleEffectQCA = 1
SWEP.MuzzleParticle = "muzzleflash_M3"
SWEP.AfterShotParticle = "barrel_smoke"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"
SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = {
    -- [1] = "patron_in_weapon",
    [1] = "patron_001",
    [2] = "patron_001",
}




------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/mr133/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = { path .. "mr153_fire_close1.ogg", path .. "mr153_fire_close2.ogg" }
SWEP.ShootSoundIndoor = path .. "mr153_fire_indoor_close.ogg"
SWEP.DistantShootSound = { path .. "mr153_fire_distant1.ogg", path .. "mr153_fire_distant2.ogg" }
SWEP.DistantShootSoundIndoor = path .. "mr153_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = path .. "mr153_fire_silenced_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "mr153_fire_silenced_indoor_close.ogg"
SWEP.DistantShootSoundSilenced = path .. "mr153_fire_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "mr153_fire_silenced_indoor_distant.ogg"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


SWEP.EnterSightsSound = ARC9EFT.ADSRifle
SWEP.ExitSightsSound = ARC9EFT.ADSRifleOut



------------------------- [[[           Hooks & functions            ]]] -------------------------


------------------------- [[[           Animations            ]]] -------------------------

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "mod_magazine",
--         "bullet1",
--         "bullet2",
--         "bullet3",
--         "bullet4",
--     },
-- }

SWEP.ShotgunReload = true
-- SWEP.ShellVelocity = 0
SWEP.ManualActionNoLastCycle = false
SWEP.ManualActionEjectAnyway = false

-- local infitieammoconvar = GetConVar("arc9_infinite_ammo")

SWEP.Hook_TranslateAnimation = function(swep, anim)
    -- local elements = swep:GetElements()
    
    if !IsValid(swep:GetOwner()) then return end

    local clip = swep:Clip1()
    local empty = clip == 0
    local maxclip = swep:GetMaxClip1()+1
    
    if anim == "inspect" then        
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 0 then anim = "checkchamber" end

        if rand == 2 then
            if ARC9EFTBASE and SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(true) -- accurate or not based on mag type
                net.WriteUInt(math.min(clip , maxclip), 9)
                net.WriteUInt(maxclip, 9)
                net.Send(swep:GetOwner())
            end
            anim = "magcheck"
        elseif rand == 1 then
            anim = "look"
        end
        
        return anim .. (empty and "_empty" or "")
    end
    
    if anim == "reload_start" or anim == "reload_start_empty" then
        if empty then
            swep.startedinpouch = true
            return anim
        end

        return "reload_start2"
    elseif anim == "reload_insert" then
        if swep.startedinpouch then
            swep.startedinpouch = nil 
            return "reload_loop"
        end

        return "reload_loop2"
    elseif anim == "reload_finish" then
        if swep.startedinpouch then
            swep.startedinpouch = nil 
            return "reload_end"
        end

        return "reload_end2"
    elseif anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        if ARC9EFTBASE and SERVER then
            timer.Simple(0.5, function()
                if IsValid(swep) and IsValid(swep:GetOwner()) then
                    net.Start("arc9eftjam")
                    net.WriteUInt(rand, 3)
                    net.Send(swep:GetOwner())
                end
            end)
        end

        return "jam_" .. rand
    end

    return anim
end


local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}
local switchi = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } }
local shell_in = {path .. "mr133_shell_in_mag.ogg", path .. "mr133_shell_in_mag2.ogg", path .. "mr133_shell_in_mag3.ogg"}


local look = {
    { s = randspin, t = 0.1 },
    { s = randspin, t = 1.1 },
    { s = randspin, t = 2.1 },
}
local magcheck = {
    { s = randspin, t = 0.1 },
    { s = path .. "mr133_magcover.ogg", t = 0.57 },
    { s = path .. "mr133_magcover.ogg", t = 1.07 },
    { s = randspin, t = 1.16 },
}
local checkchamber = {
    { s = randspin, t = 0.05 },
    { s = path .. "mr153_slider_up.ogg", t = 0.59 },
    { s = path .. "mr153_slider_down.ogg", t = 1.23 },
    { s = randspin, t = 1.5 },
}

SWEP.Animations = {
    ["idle"] = { Source = "idle",
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },

    ["ready"] = { Source = {"ready0", "ready1"}, EventTable = {
        { s = path .. "mr133_draw.ogg", t = 0 },
        { s = path .. "mr153_slider_up.ogg", t = 0.3 },
        { s = path .. "mr153_slider_down.ogg", t = 0.62 },
        { s = randspin, t = 1.08 },
    },
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.01, lhik = 1, rhik = 0 },
        { t = 0.56, lhik = 1, rhik = 0 },
        { t = 0.76, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    }},

    ["1_ready"] = { Source = "ready2", EventTable = {
        { s = path .. "mr133_draw.ogg", t = 0 },
        { s = path .. "mr153_slider_up.ogg", t = 0.3 },
        { s = path .. "mr153_slider_down.ogg", t = 0.62 },
        { s = randspin, t = 1.08 },
    },
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.01, lhik = 0, rhik = 1 },
        { t = 0.55, lhik = 0, rhik = 1 },
        { t = 0.76, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    }},

    ["draw"] = { Source = "draw", EventTable = { { s = path .. "mr133_draw.ogg", t = 0 } }, Mult = 1.25 },
    ["holster"] = { Source = "holster", EventTable = { { s = path .. "mr133_holster.ogg", t = 0 } }, Mult = 1.25, MinProgress = 0.5 },
    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = path .. "mr133_draw.ogg", t = 0 } }, Mult = 1.25 },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = path .. "mr133_holster.ogg", t = 0 } }, Mult = 1.25, MinProgress = 0.5 },
    

    ["fire"] = { Source = "fire", EventTable = { { s = path .. "mr133_trigger.ogg", t = 0 } }, NoIdle = true },
    ["fire_empty"] = { Source = "fire_empty", EventTable = { { s = path .. "mr133_trigger.ogg", t = 0 } }, NoIdle = true },

    ["dryfire"] = { Source = "dryfire", EventTable = { { s = path .. "mr133_trigger.ogg", t = 0 } } },
    ["dryfire_empty"] = { Source = "dryfire_empty", EventTable = { { s = path .. "mr133_trigger.ogg", t = 0 } } },

    -- ["cycle"] = { Source = {"pump0", "pump1", "pump2"}, EventTable = {
    --     -- { s = randspin, t = 0.0 },
    --     { s = path .. "mr153_slider_up.ogg", t = 0.0 },
    --     { s = path .. "pump_jam_extract.ogg", t = 0.05 },
    --     { s = path .. "mr153_slider_down.ogg", t = 0.17 },
    --     { s = randspin, t = 0.29 },
    -- } },
    -- ["cycle_empty"] = { Source = "pump_last", EventTable = {
    --     -- { s = randspin, t = 0.0 },
    --     { s = path .. "mr153_slider_up.ogg", t = 0.0 },
    --     { s = path .. "pump_jam_extract.ogg", t = 0.05 },
    --     -- { s = path .. "mr153_slider_down.ogg", t = 0.17 },
    --     { s = randspin, t = 0.29 },
    -- } },

    ["look"] = { Source = "look", MinProgress = 0.95, FireASAP = true, EventTable = look,
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.4, lhik = 1, rhik = 1 },
        { t = 0.55, lhik = 0, rhik = 1 },
        { t = 0.76, lhik = 0, rhik = 1 },
        { t = 0.94, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    }, },
    ["look_empty"] = { Source = "look_empty", MinProgress = 0.95, FireASAP = true, EventTable = look,
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.4, lhik = 1, rhik = 1 },
        { t = 0.55, lhik = 0, rhik = 1 },
        { t = 0.76, lhik = 0, rhik = 1 },
        { t = 0.94, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    }, },

    ["magcheck"] = { Source = "magcheck", MinProgress = 0.95, FireASAP = true, EventTable = magcheck,
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.24, lhik = 0, rhik = 1 },
        { t = 0.7, lhik = 0, rhik = 1 },
        { t = 0.87, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },
    ["magcheck_empty"] = { Source = "magcheck_empty", MinProgress = 0.95, FireASAP = true, EventTable = magcheck,
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.24, lhik = 0, rhik = 1 },
        { t = 0.7, lhik = 0, rhik = 1 },
        { t = 0.87, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },

    ["checkchamber"] = { Source = "checkchamber", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber,
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.17, lhik = 1, rhik = 0 },
        { t = 0.74, lhik = 1, rhik = 0 },
        { t = 0.87, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },
    ["checkchamber_empty"] = { Source = "checkchamber_empty", MinProgress = 0.95, FireASAP = true, EventTable = checkchamber,
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.17, lhik = 1, rhik = 0 },
        { t = 0.74, lhik = 1, rhik = 0 },
        { t = 0.87, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },

    ["toggle"] = {        Source = "mod_switch", EventTable = switchi },
    ["switchsights"] = {  Source = "mod_switch", EventTable = switchi },
    ["toggle_empty"] = {        Source = "mod_switch_empty", EventTable = switchi },
    ["switchsights_empty"] = {  Source = "mod_switch_empty", EventTable = switchi },

    
    ["reload_start_empty"] = { Source = "reload_start_empty0", RestoreAmmo = 1, EventTable = { 
        { s = randspin, t = 0.05 },
        { s = path .. "mr133_shell_pickup.ogg", t = 0.3, v = 0.5 },
        { s = path .. "mr133_shell_in_port.ogg", t = 0.6 },
        { s = path .. "mr153_slider_down.ogg", t = 1.2 },
        { s = randspin, t = 1.57 },
    },
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.16, lhik = 1, rhik = 0 },
        { t = 0.68, lhik = 1, rhik = 0 },
        { t = 0.82, lhik = 1, rhik = 1 },
        { t = 0.9, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    }},    
    
    ["1_reload_start_empty"] = { Source = {"reload_start_empty1", "reload_start_empty2"}, RestoreAmmo = 1, EventTable = { 
        { s = randspin, t = 0.05 },
        { s = path .. "mr133_shell_pickup.ogg", t = 0.3, v = 0.25 },
        { s = path .. "mr133_shell_in_port.ogg", t = 0.87 },
        { s = path .. "mr153_slider_down.ogg", t = 1.35 },
        { s = randspin, t = 1.72 },
    },
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.1, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    }},

    ["reload_start2"] = { Source = "reload_start2", RestoreAmmo = 1, EventTable = {
        { s = randspin, t = 0.07 },
        { s = path .. "mr133_shell_pickup.ogg", t = 0.2, v = 0.25 },
        { s = randspin, t = 1.03 },
        { s = path .. "mr133_magcover.ogg", t = 0.8 },
        { s = shell_in, t = 1.0 },
    },
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.25, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    }},
    ["reload_loop"] = { Source = "reload_loop", EventTable = {
        { s = path .. "mr133_shell_pickup.ogg", t = 0.18, v = 0.25 },
        -- { s = randspin, t = 0.22 },
        { s = path .. "mr133_magcover.ogg", t = 0.24 },
        { s = shell_in, t = 0.5 },
    },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    },
    Mult = 1},
    ["reload_loop2"] = { Source = "reload_loop2", EventTable = {
        { s = path .. "mr133_shell_pickup.ogg", t = 0.2, v = 0.25 },
        { s = randspin, t = 0.4 },
        { s = path .. "mr133_magcover.ogg", t = 0.5 },
        { s = shell_in, t = 0.71 },
    },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    },
    Mult = 1},
    ["reload_end"] = { Source = "reload_end", EventTable = {
        { s = randspin, t = 0.26 },
    },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 0.48, lhik = 0, rhik = 1 },
        { t = 0.85, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    }},
    ["reload_end2"] = { Source = "reload_end2", EventTable = {
        { s = randspin, t = 0.13 },
    },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 0.8, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    }},

    
    ["jam_1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.0 },
            { s = randspin, t = 0.59 },
            { s = randspin, t = 0.97 },

            { s = path .. "pump_jam_slidelock_try2.ogg", t = 1.72 },
            { s = path .. "longweapon_jam_rattle5.ogg", t = 2 },
            { s = path .. "pump_jam_shell_out2.ogg", t = 2.38 },
            { s = randspin, t = 2.63 },
            { s = path .. "mr153_slider_down.ogg", t = 2.83 },
            { s = randspin, t = 3.13 },
            { s =  ARC9EFT.Shells12cal, t = 3.1 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.25, lhik = 1, rhik = 1 },
            { t = 0.34, lhik = 1, rhik = 0 },
            { t = 0.81, lhik = 1, rhik = 0 },
            { t = 0.91, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["jam_2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.0 },
            { s = randspin, t = 0.59 },
            { s = randspin, t = 0.97 },

            { s = path .. "pump_jam_slidelock_try2.ogg", t = 1.73 },
            { s = path .. "ks23_jam_pump_smallmovement.ogg", t = 2.07 },
            { s = path .. "longweapon_jam_rattle5.ogg", t = 2.25 },
            { s = path .. "pump_jam_shell_out2.ogg", t = 2.75 },
            { s = randspin, t = 3.17 },
            { s = path .. "mr153_slider_down.ogg", t = 3.58 },
            { s = randspin, t = 3.78 },
            { s =  ARC9EFT.Shells12cal, t = 3.7 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.23, lhik = 1, rhik = 1 },
            { t = 0.29, lhik = 1, rhik = 0 },
            { t = 0.84, lhik = 1, rhik = 0 },
            { t = 0.92, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["jam_3"] = {
        Source = "jam_hardslide", -- jam hard
        EventTable = {
            { s = randspin, t = 0.0 },
            { s = randspin, t = 0.59 },
            { s = randspin, t = 0.97 },

            { s = path .. "pump_jam_slidelock_try2.ogg", t = 1.72 },
            { s = path .. "pump_jam_slidelock_try3.ogg", t = 2.09 },
            { s = randspin, t = 2.51 },
            { s = randspin, t = 3.07 },
            { s = path .. "pump_jam_slidelock_try4.ogg", t = 3.54 },
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 3.91 },
            { s = path .. "mr153_slider_up.ogg", t = 4.14 },
            { s = path .. "pump_jam_shell_out2.ogg", t = 4.19 },
            { s = path .. "mr153_slider_down.ogg", t = 4.46 },
            { s = randspin, t = 4.53 },
        },
        EjectAt = 4.19,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 1, rhik = 1 },
            { t = 0.27, lhik = 1, rhik = 0 },
            { t = 0.85, lhik = 1, rhik = 0 },
            { t = 0.92, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["jam_4"] = {
        Source = "jam_softslide", -- jam soft
        EventTable = {
            { s = randspin, t = 0.0 },
            { s = randspin, t = 0.59 },
            { s = randspin, t = 0.97 },
            
            { s = path .. "pump_jam_slidelock_try2.ogg", t = 1.7 },
            { s = randspin, t = 2.12 },
            { s = path .. "pump_jam_slidelock_try3.ogg", t = 2.74 },
            { s = path .. "mr153_slider_up.ogg", t = 2.93 },
            { s = path .. "pump_jam_shell_out2.ogg", t = 2.98 },
            { s = path .. "mr153_slider_down.ogg", t = 3.19 },
            { s = randspin, t = 3.43 },
        },
        EjectAt = 2.98,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.26, lhik = 1, rhik = 1 },
            { t = 0.36, lhik = 1, rhik = 0 },
            { t = 0.85, lhik = 1, rhik = 0 },
            { t = 0.96, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["enter_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        }
    },
    ["enter_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        }
    },
    ["exit_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        }
    },
    ["exit_bipod_empty"] = {
        Source = "action_empty",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        }
    },
}

------------------------- [[[           Attachments            ]]] -------------------------

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasMag") or 
        !self:GetValue("HasGrip") or
        !self:GetValue("HasHG") or
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasAmmoooooooo") then
            if SERVER and self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

function SWEP:Hook_RedPrintName()
    if  !self:GetValue("HasMag") or 
        !self:GetValue("HasGrip") or
        !self:GetValue("HasHG") or
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasAmmoooooooo") then
            return true 
    end
end

SWEP.AttachmentElements = {
    ["eft_mr153_barrel_610"] = { Bodygroups = { {1, 1} } },
    ["eft_mr153_barrel_660"] = { Bodygroups = { {1, 2} } },
    ["eft_mr153_barrel_710"] = { Bodygroups = { {1, 3} } },
    ["eft_mr153_barrel_750"] = { Bodygroups = { {1, 4} } },
    ["eft_mr155_barrel_510"] = { Bodygroups = { {1, 1} } },

    ["eft_mr153_hg_std"] = { Bodygroups = { {2, 1} } },
    ["eft_mr155_hg_std"] = { Bodygroups = { {2, 1} } },
    ["eft_mr155_hg_ultima"] = { Bodygroups = { {2, 2} } },

    ["eft_mr133_stock_wood"] = { Bodygroups = { {3, 1} } },
    ["eft_mr133_stock_plastic"] = { Bodygroups = { {3, 2} } },
    ["eft_mr133_stock_pistol"] = { Bodygroups = { {3, 3} } },
    ["eft_mr133_stock_adap"] = { Bodygroups = { {3, 4} } },
    ["eft_mr155_stock_std"] = { Bodygroups = { {3, 1} } },
    ["eft_mr155_stock_ultima"] = { Bodygroups = { {3, 2} } },

    ["eft_m870_stock_agr"] = { Bodygroups = { {4, 1} } },
    ["eft_m870_stock_agr_cap"] = { Bodygroups = { {5, 2} } },
    ["eft_m870_stock_agr_tube"] = { Bodygroups = { {5, 1} } },
    ["eft_mr155_stock_ultima_stock"] = { Bodygroups = { {4, 2} } },
    ["eft_mr155_stock_ultima_cap"] = { Bodygroups = { {4, 1} } },
    ["eft_mr155_stock_ultima_pads"] = { Bodygroups = { {5, 1} } },
    ["eft_mr155_stock_ultima_padm"] = { Bodygroups = { {5, 2} } },
    ["eft_mr155_stock_ultima_padl"] = { Bodygroups = { {5, 3} } },

    ["eft_mr133_mag_6"] = { Bodygroups = { {6, 1} } },
    ["eft_mr133_mag_8"] = { Bodygroups = { {6, 2} } },
    ["eft_mr153_mag_4"] = { Bodygroups = { {6, 3} } },
    ["eft_mr153_mag_5"] = { Bodygroups = { {6, 4} } },
    ["eft_mr153_mag_6"] = { Bodygroups = { {6, 5} } },
    ["eft_mr153_mag_7"] = { Bodygroups = { {6, 6} } },
    ["eft_mr153_mag_8"] = { Bodygroups = { {6, 7} } },
    ["eft_mr155_mag_6"] = { Bodygroups = { {6, 8} } },
    
    ["eft_mr133_sprut"] = { Bodygroups = { {9, 1} } },
    ["eft_mr133_mount_sprm"] = { Bodygroups = { {7, 1} } },
    ["eft_etmi019"] = { Bodygroups = { {8, 1} } },
    ["eft_mr155u_mount_bottombig"] = { Bodygroups = { {8, 1} } },
    ["eft_mr155u_mount_bottom"] = { Bodygroups = { {9, 1} } },
    ["eft_mr155u_mount_top"] = { Bodygroups = { {7, 2} } },
    ["eft_mr155u_thermal"] = { Bodygroups = { {11, 1} } },

    ["eft_ammo_12x70_std"] = { Bodygroups = { {10, 1} } },
    ["eft_ammo_12x70_dual_sabot"] = { Bodygroups = { {10, 2} } },
    ["eft_ammo_12x70_flechette"] = { Bodygroups = { {10, 3} } },
    ["eft_ammo_12x70_rip"] = { Bodygroups = { {10, 4} } },
    ["eft_ammo_12x70_50bmg"] = { Bodygroups = { {10, 5} } },
    ["eft_ammo_12x70_ap20"] = { Bodygroups = { {10, 6} } },
    ["eft_ammo_12x70_ftx"] = { Bodygroups = { {10, 7} } },
    ["eft_ammo_12x70_grizzly40"] = { Bodygroups = { {10, 8} } },
    ["eft_ammo_12x70_hpcopper"] = { Bodygroups = { {10, 9} } },
    ["eft_ammo_12x70_poleva3"] = { Bodygroups = { {10, 10} } },
    ["eft_ammo_12x70_poleva6u"] = { Bodygroups = { {10, 11} } },
    ["eft_ammo_12x70_superformance"] = { Bodygroups = { {10, 12} } },
    ["eft_ammo_12x70_slug"] = { Bodygroups = { {10, 13} } },
    ["eft_ammo_12x70_mixed_50bmg_p3"] = { Bodygroups = { {10, 14} } },
}

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_mr153_barrel",
        Bone = "mod_magazine",
        Installed = "eft_mr153_barrel_750",
        Pos = Vector(0, -10.98, 1.33),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Handguard",
        Category = "eft_mr153_hg",
        Bone = "mod_handguard",
        Installed = "eft_mr153_hg_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Mount",
        Category = "eft_mr133_rs",
        Bone = "mod_mount",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Ammunition",
        Category = {"eft_ammo_12x70"},
        Bone = "mod_magazine",
        Pos = Vector(0, -14, -3),
        Ang = Angle(0, 0, 0),
        Installed = "eft_ammo_12x70_7mm",
        Integral = "eft_ammo_12x70_7mm",
    },
    {
        PrintName = "Magazine",
        Category = {"eft_mr133_mag", "eft_mr153_mag"},
        Bone = "mod_magazine",
        Installed = "eft_mr153_mag_4",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(1.5, 0, 0),
    },
    {
        PrintName = "Mount",
        Category = "eft_mr133_magmount",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, 0),
        ExcludeElements = {"eft_155"},
    },
    {
        PrintName = "Stock",
        Category = "eft_mr133_stock",
        Bone = "mod_stock",
        Installed = "eft_mr133_stock_plastic",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_mr153"}, -- , "eft_ak_gp34"
        Bone = "mod_stock",
        Pos = Vector(0, -5, -4),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- CosmeticOnly = true,
    },
}

SWEP.EFTErgo = 43
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    -- SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells12cal