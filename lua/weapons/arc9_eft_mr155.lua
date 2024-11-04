
--copy of arc9_eft_mr153 but diff stats

AddCSLuaFile()

SWEP.Base = "arc9_eft_mr153"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

ARC9:AddPhrase("eft_weapon_mr155", "MP-155", "en")
ARC9:AddPhrase("eft_weapon_mr155", "MP-155", "ru")
ARC9:AddPhrase("eft_weapon_mr155", "Mrr 155", "uwu")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mr155")
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_mr155.mdl"

SWEP.Description = [[The Russian MP-155 smoothbore multi-shot 12 gauge shotgun, manufactured by IzhMekh ("Izhevsky Mechanical Plant"). The gun weighs less than its predecessor MP-153 and features enhanced ergonomics and an easy-to-replace barrel mechanism. The new design also makes it easier to use for left-handed users.]]

-- SWEP.StandardPresets = false 

SWEP.DefaultElements = {"eft_155"} -- owo
SWEP.Attachments = {
    {
        Category = "eft_mr155_barrel",
        Installed = "eft_mr155_barrel_510",
    },
    {
        Category = "eft_mr155_hg",
        Installed = "eft_mr155_hg_std",
    },
    {
        Category = {"eft_mr133_rs", "eft_mr155u_top"},
    },
    _,
    {
        Category = {"eft_mr133_mag", "eft_mr153_mag", "eft_mr155_mag"},
        Installed = "eft_mr155_mag_6",
    },
    _,
    {
        Category = "eft_mr155_stock",
        Installed = "eft_mr155_stock_std",
    },
}

SWEP.EFTErgo = 48