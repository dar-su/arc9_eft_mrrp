local ATT = {}

///////////////////////////////////////      eft_mr133_barrel_510

ATT = {}

ATT.PrintName = "MP-133 12ga 510mm barrel"
ATT.CompactName = "MP-133 510mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_510mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 510mm barrel for MP-133 12 gauge shotguns."

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.054

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 6

ATT.Spread = 21.31 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-18.55, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr133_barrel_510")

///////////////////////////////////////      eft_mr133_barrel_510r

ATT = {}

ATT.PrintName = "MP-133 12ga 510mm barrel with rib"
ATT.CompactName = "MP-133 510mm rib"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_510mm_barrel_with_rib.png", "mips smooth")
ATT.Description = "A standard factory-produced 510mm barrel with a wide upper rib for MP-133 12 gauge shotguns."

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.054

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 6

ATT.Spread = 21.31 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-18.55, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sight",
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr133_barrel_510r")


///////////////////////////////////////      eft_mr133_barrel_540

ATT = {}

ATT.PrintName = "MP-133 12ga 540mm barrel"
ATT.CompactName = "MP-133 540mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_540mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 540mm barrel for MP-133 12 gauge shotguns."

ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }
ATT.RecoilMult = 0.965
ATT.VisualRecoilMult = 0.965
ATT.HeatCapacityMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.081

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 7

ATT.Spread = 20.63 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-19.8, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr133_barrel_540")

///////////////////////////////////////      eft_mr133_barrel_540r

ATT = {}

ATT.PrintName = "MP-133 12ga 540mm barrel with rib"
ATT.CompactName = "MP-133 540mm rib"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_540mm_barrel_with_rib.png", "mips smooth")
ATT.Description = "A standard factory-produced 540mm barrel with a wide upper rib for MP-133 12 gauge shotguns."

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.RecoilMult = 0.965
ATT.VisualRecoilMult = 0.965
ATT.HeatCapacityMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.081

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 7

ATT.Spread = 20.63 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-19.8, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sight",
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr133_barrel_540r")

///////////////////////////////////////      eft_mr133_barrel_610

ATT = {}

ATT.PrintName = "MP-133 12ga 610mm barrel"
ATT.CompactName = "MP-133 610mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_610mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 610mm barrel for MP-133 12 gauge shotguns."

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 0.88
ATT.PhysBulletMuzzleVelocityMult = 1.108

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 8
ATT.MuzzleEffectQCA = 4

ATT.Spread = 19.94 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-22.65, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr133_barrel_610")

///////////////////////////////////////      eft_mr133_barrel_610r

ATT = {}

ATT.PrintName = "MP-133 12ga 610mm barrel with rib"
ATT.CompactName = "MP-133 610mm rib"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_610mm_barrel_with_rib.png", "mips smooth")
ATT.Description = "A standard factory-produced 610mm barrel with a wide upper rib for MP-133 12 gauge shotguns."

ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 0.88
ATT.PhysBulletMuzzleVelocityMult = 1.108

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 8
ATT.MuzzleEffectQCA = 4

ATT.Spread = 19.94 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-22.65, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sight",
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr133_barrel_610r")

///////////////////////////////////////      eft_mr133_barrel_660

ATT = {}

ATT.PrintName = "MP-133 12ga 660mm barrel"
ATT.CompactName = "MP-133 660mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_660mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 660mm barrel for MP-133 12 gauge shotguns."

ATT.EFTErgoAdd = -12
ATT.CustomCons = { Ergonomics = "-12" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.HeatCapacityMult = 0.86
ATT.PhysBulletMuzzleVelocityMult = 1.135

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 10
ATT.MuzzleEffectQCA = 4

ATT.Spread = 17.19 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-24.65, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr133_barrel_660")

///////////////////////////////////////      eft_mr133_barrel_660r

ATT = {}

ATT.PrintName = "MP-133 12ga 660mm barrel with rib"
ATT.CompactName = "MP-133 660mm rib"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_660mm_barrel_with_rib.png", "mips smooth")
ATT.Description = "A standard factory-produced 660mm barrel with a wide upper rib for MP-133 12 gauge shotguns."

ATT.EFTErgoAdd = -10
ATT.CustomCons = { Ergonomics = "-10" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.HeatCapacityMult = 0.86
ATT.PhysBulletMuzzleVelocityMult = 1.135

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 10
ATT.MuzzleEffectQCA = 4

ATT.Spread = 17.19 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-24.65, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sight",
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr133_barrel_660r")

///////////////////////////////////////      eft_mr133_barrel_710

ATT = {}

ATT.PrintName = "MP-133 12ga 710mm barrel"
ATT.CompactName = "MP-133 710mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_710mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 710mm barrel for MP-133 12 gauge shotguns."

ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.HeatCapacityMult = 0.84
ATT.PhysBulletMuzzleVelocityMult = 1.162

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 12
ATT.MuzzleEffectQCA = 5

ATT.Spread = 14.44 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-26.65, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr133_barrel_710")

///////////////////////////////////////      eft_mr133_barrel_710r

ATT = {}

ATT.PrintName = "MP-133 12ga 710mm barrel with rib"
ATT.CompactName = "MP-133 710mm rib"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_710mm_barrel_with_rib.png", "mips smooth")
ATT.Description = "A standard factory-produced 710mm barrel with a wide upper rib for MP-133 12 gauge shotguns."

ATT.EFTErgoAdd = -12
ATT.CustomCons = { Ergonomics = "-12" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.HeatCapacityMult = 0.84
ATT.PhysBulletMuzzleVelocityMult = 1.162

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 12
ATT.MuzzleEffectQCA = 5

ATT.Spread = 14.44 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-26.65, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sight",
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr133_barrel_710r")

///////////////////////////////////////      eft_mr133_barrel_750

ATT = {}

ATT.PrintName = "MP-133 12ga 750mm barrel"
ATT.CompactName = "MP-133 750mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_750mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 750mm barrel for MP-133 12 gauge shotguns."

ATT.EFTErgoAdd = -19
ATT.CustomCons = { Ergonomics = "-19" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.HeatCapacityMult = 0.82
ATT.PhysBulletMuzzleVelocityMult = 1.189

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 14
ATT.MuzzleEffectQCA = 5

ATT.Spread = 10.31 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-28.22, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr133_barrel_750")

///////////////////////////////////////      eft_mr133_barrel_750r

ATT = {}

ATT.PrintName = "MP-133 12ga 750mm barrel with rib"
ATT.CompactName = "MP-133 750mm rib"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_750mm_barrel_with_rib.png", "mips smooth")
ATT.Description = "A standard factory-produced 750mm barrel with a wide upper rib for MP-133 12 gauge shotguns."

ATT.EFTErgoAdd = -17
ATT.CustomCons = { Ergonomics = "-17" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.HeatCapacityMult = 0.82
ATT.PhysBulletMuzzleVelocityMult = 1.189

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 14
ATT.MuzzleEffectQCA = 5

ATT.Spread = 10.31 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-28.22, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sight",
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr133_barrel_750r")

///////////////////////////////////////      eft_mr153_barrel_610

ATT = {}
ATT.PrintName = "MP-153 12ga 610mm barrel"
ATT.CompactName = "MP-153 610mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_610mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 610mm barrel for MP-153 12 gauge shotguns."

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 0.88
ATT.PhysBulletMuzzleVelocityMult = 1.098

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 8

ATT.Spread = 19.94 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-21.3, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sight",
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mr153_barrel_610")
///////////////////////////////////////      eft_mr153_barrel_660

ATT = {}
ATT.PrintName = "MP-153 12ga 660mm barrel"
ATT.CompactName = "MP-153 660mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_660mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 660mm barrel for MP-153 12 gauge shotguns."

ATT.EFTErgoAdd = -12
ATT.CustomCons = { Ergonomics = "-12" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.HeatCapacityMult = 0.86
ATT.PhysBulletMuzzleVelocityMult = 1.125

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 10

ATT.Spread = 17.19 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-23.2, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sight",
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr153_barrel_660")
///////////////////////////////////////      eft_mr153_barrel_710

ATT = {}
ATT.PrintName = "MP-153 12ga 710mm barrel"
ATT.CompactName = "MP-153 710mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_710mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 710mm barrel for MP-153 12 gauge shotguns."

ATT.EFTErgoAdd = -16
ATT.CustomCons = { Ergonomics = "-16" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.HeatCapacityMult = 0.84
ATT.PhysBulletMuzzleVelocityMult = 1.1521

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 12
ATT.MuzzleEffectQCA = 4

ATT.Spread = 14.44 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-25.1, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sight",
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mr153_barrel_710")
///////////////////////////////////////      eft_mr153_barrel_750

ATT = {}
ATT.PrintName = "MP-153 12ga 750mm barrel"
ATT.CompactName = "MP-153 750mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_750mm_barrel.png", "mips smooth")
ATT.Description = "A standard factory-produced 750mm barrel for MP-153 12 gauge shotguns."

ATT.EFTErgoAdd = -20
ATT.CustomCons = { Ergonomics = "-20" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.HeatCapacityMult = 0.82
ATT.PhysBulletMuzzleVelocityMult = 1.1791

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 14
ATT.MuzzleEffectQCA = 4

ATT.Spread = 10.31 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-26.55, 0.01, 0.125),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Sight",
        Category = {"eft_targetring", "eft_ribmount"},
        Pos = Vector(-2, 0, -0.45),
        ExtraSightDistance = 8,
        Ang = Angle(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mr153_barrel_750")
///////////////////////////////////////      eft_mr155_barrel_510

ATT = {}
ATT.PrintName = "MP-155 12ga 510mm barrel"
ATT.CompactName = "MP-155 510mm"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_12ga_510mm_barrel.png", "mips smooth")
ATT.Description = "A standard serially produced 510mm barrel for MP-155 12 gauge shotguns."

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.054

ATT.HasBarrel = true 
ATT.BarrelLengthAdd = 6

ATT.Spread = 21.31 * ARC9.MOAToAcc

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12ga_muzzle",
        Pos = Vector(-17.85, 0.01, 0.15),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr155_barrel_510")

///////////////////////////////////////      eft_mr133_hg_wood

ATT = {}

ATT.PrintName = "MP-133 beechwood forestock"
ATT.CompactName = "MP-133 wood"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_beechwood_forestock.png", "mips smooth")
ATT.Description = "A standard Izhmekh-manufactured forestock, designed for MP-133 shotguns and made out of beechwood."

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.029

ATT.HasHG = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_hg"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mr133_std_lhik.mdl"
ATT.ModelOffset = Vector(0.1, 2.0, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

ARC9.LoadAttachment(ATT, "eft_mr133_hg_wood")
///////////////////////////////////////      eft_mr133_hg_custom

ATT = {}

ATT.PrintName = "MP-133 custom plastic forestock with rails"
ATT.CompactName = "MP-133 custom"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_custom_plastic_forestock_with_rails.png", "mips smooth")
ATT.Description = "A nonstandard polymer forestock for MP-133 pump-action shotguns, manufactured by an unknown third-party producer. Equipped with 2 short and 1 long mount for installation of additional equipment."

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.027

ATT.HasHG = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_hg"}

ATT.Attachments = {
    {
        PrintName = "L Tactical",
        Category = "eft_tactical",
        Pos = Vector(-5, -1.15, -0.6),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Tactical",
        Category = "eft_tactical",
        Pos = Vector(-5, 1.15, -0.6),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(-2, 0, 1.0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mr133_custom_lhik.mdl"
ATT.ModelOffset = Vector(0.1, 2.0, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

ARC9.LoadAttachment(ATT, "eft_mr133_hg_custom")
///////////////////////////////////////      eft_mr153_hg_std

ATT = {}

ATT.PrintName = "MP-153 polymer forestock"
ATT.CompactName = "MP-153 poly"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_polymer_forestock.png", "mips smooth")
ATT.Description = "A standard Izhmekh-manufactured polymer forestock for the MP-153 shotgun."

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.022

ATT.HasHG = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_hg"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mr153_std_lhik.mdl"
ATT.ModelOffset = Vector(0.1, 1.5, -0.3)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

ARC9.LoadAttachment(ATT, "eft_mr153_hg_std")
///////////////////////////////////////      eft_mr155_hg_std

ATT = {}

ATT.PrintName = "MP-155 walnut forestock"
ATT.CompactName = "MP-155 walnut"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_walnut_forestock.png", "mips smooth")
ATT.Description = "A Monte Carlo-style wooden walnut forestock for MP-155 shotguns. Manufactured by Izhmekh."

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.041

ATT.HasHG = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155_hg"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mr155_std_lhik.mdl"
ATT.ModelOffset = Vector(0.1, 2.0, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

ATT.ExcludeElements = {"eft_mr155_stock_ultima"}

ARC9.LoadAttachment(ATT, "eft_mr155_hg_std")
///////////////////////////////////////      eft_mr155_hg_ultima

ATT = {}

ATT.PrintName = "MP-155 Ultima polymer forestock"
ATT.CompactName = "MP-155 Ultima"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_polymer_forestock.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification polymer forestock for the MP-155 shotgun. Manufactured by Kalashnikov Group."

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.HeatCapacityMult = 1.026

ATT.HasHG = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155_hg"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_mr155_ultima_lhik.mdl"
ATT.ModelOffset = Vector(0.1, 2.0, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.LHIK = true 

ATT.Attachments = {
    {
        PrintName = "Bottom Mount",
        Category = "eft_mr155u_bmount",
        Pos = Vector(-11, 0, 1.0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr155_hg_ultima")

///////////////////////////////////////      eft_etmi019

ATT = {}

ATT.PrintName = "ETMI-019 shotgun rail mount"
ATT.CompactName = "ETMI-019"
ATT.Icon = Material("entities/eft_mr133_attachments/etmi019_shotgun_rail_mount.png", "mips smooth")
ATT.Description = "ETMI-019 is a universal adapter from 7mm vent plank to Weaver/Picatinny type rails."

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ribmount"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_small", "eft_optic_medium"},
        Pos = Vector(0, 0, -0.27),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = 4,
    },
}

ARC9.LoadAttachment(ATT, "eft_etmi019")

///////////////////////////////////////      eft_mr133_mount_sprm

ATT = {}

ATT.PrintName = "Kiba Arms SPRM rail mount for pump-action shotguns"
ATT.CompactName = "SPRM"
ATT.Icon = Material("entities/eft_mr133_attachments/kiba_arms_sprm_rail_mount_for_pumpaction_shotguns.png", "mips smooth")
ATT.Description = "The universal SPRM 13-position rail mount by Kiba Arms International, for attaching additional devices to pump-action shotguns."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_rs"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large_nosniper", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 0, -0.28),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ExcludeElements = {"eft_mr155_stock_ultima"}

ARC9.LoadAttachment(ATT, "eft_mr133_mount_sprm")

///////////////////////////////////////      eft_mr133_sprut

ATT = {}

ATT.PrintName = "Delta-Tek Sprut mount for pump-action shotguns"
ATT.CompactName = "Sprut"
ATT.Icon = Material("entities/eft_mr133_attachments/deltatek_sprut_mount_for_pumpaction_shotguns.png", "mips smooth")
ATT.Description = "The Delta-Tek Sprut mount was developed to install on tube magazines of pump-action shotguns like the MP-133, MP-153, MP-135, Benelli M2, Winchester 1300, and so on. It features 3 Weaver mounts for the attachment of additional devices."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_magmount"}
ATT.Attachments = {
    {
        PrintName = "L Tactical",
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-1.42, -0.3, -0.85),
        Ang = Angle(0, -90, -90+35),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Tactical",
        Category = "eft_tactical",
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(1.42, -0.3, -0.85),
        Ang = Angle(0, -90, 90-35),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical"},
        Pos = Vector(0, -0.3, 1.65),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "eft_mr133_sprut")


///////////////////////////////////////      eft_mr133_stock_wood

ATT = {}

ATT.PrintName = "MP-133/153 wooden stock"
ATT.CompactName = "MP-133/153 wood"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133153_wooden_stock.png", "mips smooth")
ATT.Description = "A wooden stock for MP-133 and MP-153 shotguns with a rubber butt-plate manufactured by Izhmekh."

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.76
ATT.VisualRecoilMult = 0.76

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_stock"}

ARC9.LoadAttachment(ATT, "eft_mr133_stock_wood")

///////////////////////////////////////      eft_mr133_stock_plastic

ATT = {}

ATT.PrintName = "MP-133/153 plastic stock"
ATT.CompactName = "MP-133/153 plastic"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133153_plastic_stock.png", "mips smooth")
ATT.Description = "A plastic stock for MP-133 and MP-153 shotguns with a rubber butt-plate manufactured by Izhmekh."

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.76
ATT.VisualRecoilMult = 0.76

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_stock"}

ARC9.LoadAttachment(ATT, "eft_mr133_stock_plastic")

///////////////////////////////////////      eft_mr133_stock_pistol

ATT = {}

ATT.PrintName = "MP-133/153 plastic pistol grip"
ATT.CompactName = "MP-133/153 pistol"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133153_plastic_pistol_grip.png", "mips smooth")
ATT.Description = "A plastic pistol grip for MP-133 and MP-153 shotguns to replace the standard stock, manufactured by Izhmekh."

ATT.EFTErgoAdd = 11
ATT.CustomPros = { Ergonomics = "+11" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_stock"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_small"},
        Pos = Vector(0, 0.2, -1.6),
        Ang = Angle(0, -90, 0),
        ExtraSightDistance = -3
    },
}

ARC9.LoadAttachment(ATT, "eft_mr133_stock_pistol")

///////////////////////////////////////      eft_mr133_stock_adap

ATT = {}

ATT.PrintName = "MP-133/153 Taktika Tula 12003 stock adapter"
ATT.CompactName = "TT 12003"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133153_taktika_tula_12003_stock_adapter.png", "mips smooth")
ATT.Description = "The Taktika Tula 12003 stock adapter designed for mounting various FAB Defense stocks on MP-133/153 shotguns."

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_stock"}

ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_m870_stock_fabagr",
        Pos = Vector(0, -0.5, 0.3),
        -- Ang = Angle(0, 0, -5),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr133_stock_adap")
///////////////////////////////////////      eft_mr155_stock_std

ATT = {}

ATT.PrintName = "MP-155 walnut stock"
ATT.CompactName = "MP-155 walnut"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_walnut_stock.png", "mips smooth")
ATT.Description = "A Monte Carlo-style wooden walnut stock for MP-155 shotguns with a rubber butt-plate. Manufactured by Izhmekh."

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.76
ATT.VisualRecoilMult = 0.76

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155_stock"}

ARC9.LoadAttachment(ATT, "eft_mr155_stock_std")
///////////////////////////////////////      eft_mr155_stock_ultima

ATT = {}

ATT.PrintName = "MP-155 Ultima pistol grip"
ATT.CompactName = "Ultima grip"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_pistol_grip.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification pistol grip for the MP-155 shotgun. Manufactured by Kalashnikov Group."

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

-- ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155_stock"}

ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_mr155u_pg_stock",
        Pos = Vector(0, -2.5, 1.3),
        Ang = Angle(0, 0, 0),
    },
}

ATT.ExcludeElements = {"eft_mr155_hg_std", "eft_mr133_mount_sprm"}

ARC9.LoadAttachment(ATT, "eft_mr155_stock_ultima")
///////////////////////////////////////      eft_mr155_stock_ultima_stock

ATT = {}

ATT.PrintName = "MP-155 Ultima polymer stock"
ATT.CompactName = "Ultima stock"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_polymer_stock.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification polymer stock for the MP-155 shotgun. Manufactured by Kalashnikov Group."

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_pg_stock"}

ATT.Attachments = {
    {
        PrintName = "Pad",
        Category = "eft_mr155u_pg_stock_pad",
        Pos = Vector(0, -9.5, 1.3),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Tactical",
        Category = "eft_mr155u_camera",
        Pos = Vector(0, -1, 1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mr155_stock_ultima_stock")
///////////////////////////////////////      eft_mr155_stock_ultima_cap

ATT = {}

ATT.PrintName = "MP-155 Ultima pistol grip rubber pad"
ATT.CompactName = "Ultima pad"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_pistol_grip_rubber_pad.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification ergonomical rubber pad for the MP-155 pistol grip. Manufactured by Kalashnikov Group."

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_pg_stock"}

ARC9.LoadAttachment(ATT, "eft_mr155_stock_ultima_cap")
///////////////////////////////////////      eft_mr155_stock_ultima_pads

ATT = {}

ATT.PrintName = "MP-155 Ultima thin recoil pad"
ATT.CompactName = "Ultima thin"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_thin_recoil_pad.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification small rubber recoil butt-pad for the MP-155 shotgun. Manufactured by Kalashnikov Group."

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_pg_stock_pad"}

ARC9.LoadAttachment(ATT, "eft_mr155_stock_ultima_pads")
///////////////////////////////////////      eft_mr155_stock_ultima_padm

ATT = {}

ATT.PrintName = "MP-155 Ultima medium recoil pad"
ATT.CompactName = "Ultima medium"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_medium_recoil_pad.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification medium rubber recoil butt-pad for the MP-155 shotgun. Manufactured by Kalashnikov Group."

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_pg_stock_pad"}

ARC9.LoadAttachment(ATT, "eft_mr155_stock_ultima_padm")
///////////////////////////////////////      eft_mr155_stock_ultima_padl

ATT = {}

ATT.PrintName = "MP-155 Ultima large recoil pad"
ATT.CompactName = "Ultima large"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_large_recoil_pad.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification large rubber recoil butt-pad for the MP-155 shotgun. Manufactured by Kalashnikov Group."

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95

ATT.HasGrip = true

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_pg_stock_pad"}

ARC9.LoadAttachment(ATT, "eft_mr155_stock_ultima_padl")

///////////////////////////////////////      eft_mr155u_mount_bottombig

ATT = {}

ATT.PrintName = "MP-155 Ultima underbarrel mount"
ATT.CompactName = "Ultima UB"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_underbarrel_mount.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification underbarrel mount for the MP-155 shotgun. Manufactured by Kalashnikov Group."

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 0.994

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_ub"}

ARC9.LoadAttachment(ATT, "eft_mr155u_mount_bottombig")

///////////////////////////////////////      eft_mr155u_mount_bottom

ATT = {}

ATT.PrintName = "MP-155 Ultima short rail"
ATT.CompactName = "Ultima rail"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_short_rail.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification short rail for the MP-155 shotgun, which allows installation of additional equipment on the handguard. Manufactured by Kalashnikov Group."

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 0.994

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_bmount"}
ATT.Attachments = {
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_bipod"},
        Pos = Vector(-1, 0, 0.4),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "eft_mr155u_mount_bottom")

///////////////////////////////////////      eft_mr155u_mount_top

ATT = {}

ATT.PrintName = "MP-155 Ultima top rail"
ATT.CompactName = "Ultima top"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_top_rail.png", "mips smooth")
ATT.Description = "The \"Ultima\" modification top rail for the MP-155 shotgun. Manufactured by Kalashnikov Group."

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.982

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_top"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(-3.5, 0, -0.4),
        Ang = Angle(0, 0, 0),
        ExtraSightDistance = 3
    },
    -- {
    --     PrintName = "Backup",
    --     Category = {"eft_backupmount", "eft_optic_small"},
    --     Pos = Vector(-8, 0, -0.4),
    --     Ang = Angle(0, 0, 0),
    --     Icon_Offset = Vector(0, 0, 0),
    --     ExtraSightDistance = 7
    -- },
    {
        PrintName = "Rear sight",
        Category = {"eft_ar_rearsight", "eft_rearsight"},
        Pos = Vector(-0.5, 0, -0.4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Front sight",
        Category = {"eft_ar_frontsight", "eft_frontsight"},
        Pos = Vector(-22.5, 0, -0.4),
        Ang = Angle(0, 0, 0),
    },
    -- {
    --     PrintName = "Top Tactical",
    --     Category = {"eft_tactical_top_big", "eft_tactical_top"},
    --     Pos = Vector(-14, 0, -0.4),
    --     Ang = Angle(0, 0, 0),
    -- },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-16.8, -1.15, 0.85),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-15.8, 1.15, 0.85),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    -- {
    --     PrintName = "Bottom Tactical",
    --     Category = {"eft_tactical_top", "eft_bipod"},
    --     Pos = Vector(-18, 0, 3.45),
    --     Ang = Angle(0, 0, 180),
    -- },
    {
        PrintName = "Bottom Mount",
        Category = "eft_mr155u_ub",
        Pos = Vector(-20, 0, 2.0),
        Ang = Angle(0, 0, 0),
    },
}
ARC9.LoadAttachment(ATT, "eft_mr155u_mount_top")

///////////////////////////////////////      eft_mr155u_thermal

ATT = {}

ATT.PrintName = "MP-155 Ultima thermal camera"
ATT.CompactName = "Ultima camera"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_ultima_thermal_camera.png", "mips smooth")
ATT.Description = "A special thermal imaging camera for the \"Ultima\" modification for the MP-155 shotgun. The image from the camera is displayed on the front display on the back of the weapon. Manufactured by Kalashnikov Group."

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155u_camera"}

ARC9.LoadAttachment(ATT, "eft_mr155u_thermal")



///////////////////////////////////////      eft_mr133_mag_6

ATT = {}

ATT.PrintName = "MP-133 12ga 6-shell magazine"
ATT.CompactName = "MP-133 6"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_6shell_magazine.png", "mips smooth")
ATT.Description = "A 6-shell capacity 12 gauge tube magazine by Izhmekh, for MP-133 shotguns."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = 8
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_mag"}

ATT.HasMag = true 

ATT.ClipSize = 6
ATT.ChamberSize = 1

ATT.MalfunctionMeanShotsToFailMult = 0.99

ARC9.LoadAttachment(ATT, "eft_mr133_mag_6")

///////////////////////////////////////      eft_mr133_mag_8

ATT = {}

ATT.PrintName = "MP-133 12ga 8-shell magazine"
ATT.CompactName = "MP-133 8"
ATT.Icon = Material("entities/eft_mr133_attachments/mp133_12ga_8shell_magazine.png", "mips smooth")
ATT.Description = "An 8-shell capacity 12 gauge tube magazine by Izhmekh, for MP-133 shotguns."

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.SortOrder = 8
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr133_mag"}

ATT.HasMag = true 

ATT.ClipSize = 8
ATT.ChamberSize = 1

ATT.MalfunctionMeanShotsToFailMult = 0.97

ARC9.LoadAttachment(ATT, "eft_mr133_mag_8")
///////////////////////////////////////      eft_mr153_mag_4

ATT = {}

ATT.PrintName = "MP-153 12ga 4-shell magazine cap"
ATT.CompactName = "MP-153 4"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_4shell_magazine_cap.png", "mips smooth")
ATT.Description = "An MP-153 12ga 30x25 forend cap."

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_mag"}

ATT.HasMag = true 

ATT.ClipSize = 4
ATT.ChamberSize = 1

-- ATT.MalfunctionMeanShotsToFailMult = 0.99

ARC9.LoadAttachment(ATT, "eft_mr153_mag_4")
///////////////////////////////////////      eft_mr153_mag_5

ATT = {}

ATT.PrintName = "MP-153 12ga 5-shell magazine"
ATT.CompactName = "MP-153 5"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_5shell_magazine.png", "mips smooth")
ATT.Description = "A 5-shell magazine extension tube for MP-153 12 gauge shotguns."

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_mag"}

ATT.HasMag = true 

ATT.ClipSize = 5
ATT.ChamberSize = 1

ATT.MalfunctionMeanShotsToFailMult = 0.99

ARC9.LoadAttachment(ATT, "eft_mr153_mag_5")
///////////////////////////////////////      eft_mr153_mag_6

ATT = {}

ATT.PrintName = "MP-153 12ga 6-shell magazine"
ATT.CompactName = "MP-153 6"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_6shell_magazine.png", "mips smooth")
ATT.Description = "A 6-shell magazine extension tube for MP-153 12 gauge shotguns."

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }

ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_mag"}

ATT.HasMag = true 

ATT.ClipSize = 6
ATT.ChamberSize = 1

ATT.MalfunctionMeanShotsToFailMult = 0.98

ARC9.LoadAttachment(ATT, "eft_mr153_mag_6")
///////////////////////////////////////      eft_mr153_mag_7

ATT = {}

ATT.PrintName = "MP-153 12ga 7-shell magazine"
ATT.CompactName = "MP-153 7"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_7shell_magazine.png", "mips smooth")
ATT.Description = "A 7-shell magazine extension tube for MP-153 12 gauge shotguns."

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }


ATT.SortOrder = 7
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_mag"}

ATT.HasMag = true 

ATT.ClipSize = 7
ATT.ChamberSize = 1

ATT.MalfunctionMeanShotsToFailMult = 0.97

ATT.ExcludeElements = {"eft_muzzle_12g_salvo"}

ARC9.LoadAttachment(ATT, "eft_mr153_mag_7")

///////////////////////////////////////      eft_mr153_mag_8

ATT = {}

ATT.PrintName = "MP-153 12ga 8-shell magazine"
ATT.CompactName = "MP-153 8"
ATT.Icon = Material("entities/eft_mr133_attachments/mp153_12ga_8shell_magazine.png", "mips smooth")
ATT.Description = "An 8-shell magazine extension tube for MP-153 12 gauge shotguns."


ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }


ATT.SortOrder = 8
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr153_mag"}

ATT.HasMag = true 

ATT.ClipSize = 8
ATT.ChamberSize = 1

ATT.MalfunctionMeanShotsToFailMult = 0.96

ATT.ExcludeElements = {"eft_muzzle_12g_salvo"}

ARC9.LoadAttachment(ATT, "eft_mr153_mag_8")
///////////////////////////////////////      eft_mr155_mag_6

ATT = {}

ATT.PrintName = "MP-155 12ga 6-shell magazine"
ATT.CompactName = "MP-155 6"
ATT.Icon = Material("entities/eft_mr133_attachments/mp155_12ga_6shell_magazine.png", "mips smooth")
ATT.Description = "A 6-shell magazine extension tube for MP-155 12 gauge shotguns."

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }


ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_mr155_mag"}

ATT.HasMag = true 

ATT.ClipSize = 6
ATT.ChamberSize = 1

ATT.MalfunctionMeanShotsToFailMult = 0.98

ARC9.LoadAttachment(ATT, "eft_mr155_mag_6")



if !ARC9.Attachments["eft_m870_stock_agr"] then -- fn40gl pack

///////////////////////////////////////      eft_m870_stock_agr

ATT = {}

ATT.PrintName = "M870 FAB Defense AGR-870 pistol grip"
ATT.CompactName = "AGR-870"
ATT.Icon = Material("entities/eft_m870_attachments/agr.png", "mips smooth")
ATT.Description = [[The AGR-870 pistol grip for Remington 870 pump-action shotgun, manufactured by FAB Defense.]]

ATT.HasGrip = true 

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/agr870_rhik.mdl"
-- ATT.LHIK = true
ATT.RHIK = true

ATT.Category = {"eft_m870_stock", "eft_m870_stock_fabagr"}

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

ATT.Attachments = {
    {
        PrintName = "Stock",
        Category = "eft_m870_agr",
        Pos = Vector(0, -2.3, 0.2),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m870_stock_agr")

///////////////////////////////////////      eft_m870_stock_agr_cap

ATT = {}

ATT.PrintName = "FAB Defense protection cap for AGR-870"
ATT.CompactName = "AGR-870 cap"
ATT.Icon = Material("entities/eft_m870_attachments/cap.png", "mips smooth")
ATT.Description = [[The FAB Defense protection cap for the AGR-870 pistol grip.]]

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
-- ATT.RecoilMult = 0.75
-- ATT.VisualRecoilMult = 0.75
ATT.BarrelLengthAdd = -6

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_agr"}

ARC9.LoadAttachment(ATT, "eft_m870_stock_agr_cap")

///////////////////////////////////////      eft_m870_stock_agr_tube

ATT = {}

ATT.PrintName = "FAB Defense buffer tube for AGR-870"
ATT.CompactName = "AGR-870 tube"
ATT.Icon = Material("entities/eft_m870_attachments/tube.png", "mips smooth")
ATT.Description = [[The FAB Defense 4-position buffer tube, made to fit the AGR-870 pistol grip.]]

-- ATT.EFTErgoAdd = 2
-- ATT.CustomPros = { Ergonomics = "+2" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m870_agr"}

ATT.Attachments = {
    {
        PrintName = "AR Stock",
        Category = {"eft_ar_stock", "eft_ar_stock_notbuffer"},
        Pos = Vector(0, -3, 1.36),
        Ang = Angle(7, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_m870_stock_agr_tube")

end