Components ={}

Components.Language = {
	[1] = {text = "Weapon store"},
	[2] = {text = "You dont have money."},
	[3] = {text = "You buy components for :"},
	[4] = {text = "You buy weapon for :"},
	[5] = {text = "You cant hold more weapons."},
	[6] = {text = "You cant hold more ammo."},
	[7] = {text = "You refill your weapon."},
	[8] = {text = "You have wrong weapon in equipment."},
	[9] = {text = "Accept"},
	[10] = {text = "How much you need buy?"},
	[11] = {text = "Open store"},
	[12] = {text = "Open customization"},
	[13] = {text = "Someone is much close."},
	[15] = {text = "You buy ammo for : "},
	[16] = {text = "Your weapon is full, you get back box : "},
	[17] = {text = "You have under 50% ammo, you refill your weapon."}
  }

Components.LanguageFilter = {
	[1] = "Revolver",
	[2] = "Pistol",
	[3] = "Repeater",
	[4] = "Rifle",
	[5] = "Shotgun",
	[6] = "Arrows",
	[7] = "Varmint",
}

Components.LanguageWeapons = {
	[1] = "BARREL",
	[2] = "WRAP",
	[3] = "HAMMER MAT",
	[4] = "FRAME MAT",
	[5] = "SIGHT",
	[6] = "TRIGGER MAT",
	[7] = "GRIP",
	[8] = "BOW ROLE ENG IMP",
	[9] = "SIGHT MAT",
	[10] = "ROLE ENG",
	[11] = "CLIP",
	[12] = "FRAME ENG MAT",
	[13] = "BARREL MAT",
	[14] = "BARREL ENG",
	[15] = "BARREL ENG MAT",
	[16] = "CYLINDER MAT",
	[17] = "CYLINDER ENG",
	[18] = "MELEE GRIP TINT",
	[19] = "GRIP MAT",
	[20] = "GRIPSTOCK ENG",
	[21] = "BARREL RIF",
	[22] = "WRAP MAT",
	[23] = "WRAP TINT",
	[24] = "_STRAP",
	[25] = "STRAP TINT",
	[26] = "SCOPE",
	[27] = "STOCK",
	[28] = "BOW FRAME TINT",
	[29] = "BOW GRIPSTOCK TINT",
	[30] = "BOW TRIGGER TINT",
	[31] = "FISHING",
	[32] = "MELEE BLADE MAT",
	[33] = "MELEE BLADE ENG",
	[34] = "MELEE BLADE ENG MAT",
	[35] = "GRIPSTOCK TINT",
	[36] = "TUBE",
	[37] = "MAG",
	[38] = "BINOCULARS",
	[39] = "TORCH MATCHSTICK",
	[40] = "_FRAME ENG",
	[41] = "FRAME ENG",
	[42] = "CYLINDER ENG MAT",
}

-------------------
-- PRICE
-------------------
Components.Price = {
    --  SPECIFIC COMPONENTS
    [Components.LanguageWeapons[1]] = 4, -- BARREL
    [Components.LanguageWeapons[2]] = 4, -- WRAP
    [Components.LanguageWeapons[3]] = 4, -- HAMMER_MATERIAL
    [Components.LanguageWeapons[4]] = 4, -- FRAME_MATERIAL
    [Components.LanguageWeapons[5]] = 4, -- SIGHT
    [Components.LanguageWeapons[6]] = 4, -- TRIGGER_MATERIAL
    [Components.LanguageWeapons[7]] = 4, -- GRIP
    [Components.LanguageWeapons[8]] = 4, -- BOW_ROLE_ENGRAVING_IMPROVED
    [Components.LanguageWeapons[9]] = 4, -- SIGHT_MATERIAL
    [Components.LanguageWeapons[10]] = 4, -- ROLE_ENGRAVING
    [Components.LanguageWeapons[11]] = 4, -- CLIP
    [Components.LanguageWeapons[12]] = 4, -- FRAME_ENGRAVING_MATERIAL
    [Components.LanguageWeapons[13]] = 4, -- BARREL_MATERIAL
    [Components.LanguageWeapons[14]] = 4, -- BARREL_ENGRAVING
    [Components.LanguageWeapons[15]] = 4, -- BARREL_ENGRAVING_MATERIAL
    [Components.LanguageWeapons[16]] = 4, -- CYLINDER_MATERIAL
    [Components.LanguageWeapons[17]] = 4, -- CYLINDER_ENGRAVING
    [Components.LanguageWeapons[18]] = 4, -- MELEE_GRIP_TINT
    [Components.LanguageWeapons[19]] = 4, -- GRIP_MATERIAL -- hace falta cambiarlo -> 
    [Components.LanguageWeapons[20]] = 4, -- GRIPSTOCK_ENGRAVING
    [Components.LanguageWeapons[21]] = 4, -- BARREL_RIFLING
    [Components.LanguageWeapons[22]] = 4, -- WRAP_MATERIAL
    [Components.LanguageWeapons[23]] = 4, -- WRAP_TINT
    [Components.LanguageWeapons[24]] = 4, -- _STRAP
    [Components.LanguageWeapons[25]] = 4, -- STRAP_TINT
    [Components.LanguageWeapons[26]] = 4, -- SCOPE
    [Components.LanguageWeapons[27]] = 4, -- STOCK
    [Components.LanguageWeapons[28]] = 4, -- BOW_FRAME_TINT
    [Components.LanguageWeapons[29]] = 4, -- BOW_GRIPSTOCK_TINT
    [Components.LanguageWeapons[30]] = 4, -- BOW_TRIGGER_TINT
    [Components.LanguageWeapons[31]] = 4, -- FISHING
    [Components.LanguageWeapons[32]] = 4, -- MELEE_BLADE_MATERIAL
    [Components.LanguageWeapons[33]] = 4, -- MELEE_BLADE_ENGRAVING 
    [Components.LanguageWeapons[34]] = 4, -- MELEE_BLADE_ENGRAVING_MATERIAL
    [Components.LanguageWeapons[35]] = 4, -- GRIPSTOCK_TINT
    [Components.LanguageWeapons[36]] = 4, -- TUBE
    [Components.LanguageWeapons[37]] = 4, -- MAG
    [Components.LanguageWeapons[38]] = 4, -- BINOCULARS
    [Components.LanguageWeapons[39]] = 4, -- TORCH_MATCHSTICK
    [Components.LanguageWeapons[40]] = 4, -- _FRAME_ENGRAVING
    [Components.LanguageWeapons[41]] = 4, -- FRAME_ENGRAVING
	[Components.LanguageWeapons[42]] = 4, -- CYLINDER_ENGRAVING_MATERIAL
}

Components.weapons_comp_list = {
	['SHORTARM'] = { -- [1] BARREL, [7] GRIP, [5] SIGHT, [10] ROLE_ENGRAVING is off, [41] FRAME_ENGRAVING is off, [11] CLIP
		['WEAPON_REVOLVER_CATTLEMAN'] = {
			-- SpecificComponents
			[Components.LanguageWeapons[1]] = {
				[1] = { title = 'Short Barrel', hashname = 'COMPONENT_REVOLVER_CATTLEMAN_BARREL_SHORT', category_hashname = 'barrel', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_CATTLEMAN', },
				[2] = { title = 'Long Barrel', hashname = 'COMPONENT_REVOLVER_CATTLEMAN_BARREL_LONG', category_hashname = 'barrel', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_CATTLEMAN',  },
				--[[
				[3] = { title = 'Legendary Barrel', hashname = 'COMPONENT_REVOLVER_CATTLEMAN_BARREL_LEGENDARY', category_hashname = 'barrel', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_CATTLEMAN',  },
				]]
			},
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_REVOLVER_CATTLEMAN_GRIP', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_CATTLEMAN',  },
				[2] = { title = 'Pearl Grip', hashname = 'COMPONENT_REVOLVER_CATTLEMAN_GRIP_PEARL', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_CATTLEMAN',  },
				[3] = { title = 'Ebony Grip', hashname = 'COMPONENT_REVOLVER_CATTLEMAN_GRIP_EBONY', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_CATTLEMAN',  },
				[4] = { title = 'Iron Wood Grip', hashname = 'COMPONENT_REVOLVER_CATTLEMAN_GRIP_IRONWOOD', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_CATTLEMAN',  },
				[5] = { title = 'Good Honor Grip', hashname = 'COMPONENT_REVOLVER_CATTLEMAN_GRIP_GOOD_HONOR', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_CATTLEMAN',  },
				[6] = { title = 'Burled Grip', hashname = 'COMPONENT_REVOLVER_CATTLEMAN_GRIP_BURLED', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_CATTLEMAN',  },
				[7] = { title = 'Legendary Grip', hashname = 'COMPONENT_REVOLVER_CATTLEMAN_GRIP_LEGENDARY', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_CATTLEMAN',  },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_REVOLVER_CATTLEMAN_SIGHT_NARROW', category_hashname = 'sight', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_CATTLEMAN',  },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_REVOLVER_CATTLEMAN_SIGHT_WIDE', category_hashname = 'sight', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_CATTLEMAN',  },
			},
			-- [Components.LanguageWeapons[10]] = {
			-- 	[1] = { title = 'Vertdata Frame', hashname = 'COMPONENT_SHORTARM_ROLE_ENGRAVING_CATTLEMAN_LEGENDARY', category_hashname = 'frame_vertdata', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_CATTLEMAN',  },
			-- },

		},
		-- ['WEAPON_REVOLVER_CATTLEMAN_MEXICAN'] = {},
		['WEAPON_REVOLVER_DOUBLEACTION'] = {
			[Components.LanguageWeapons[1]] = {
				[1] = { title = 'Short Barrel', hashname = 'COMPONENT_REVOLVER_DOUBLEACTION_BARREL_SHORT', category_hashname = 'barrel', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_DOUBLEACTION',    },
				[2] = { title = 'Long Barrel', hashname = 'COMPONENT_REVOLVER_DOUBLEACTION_BARREL_LONG', category_hashname = 'barrel', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_DOUBLEACTION',     },
			},
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_REVOLVER_DOUBLEACTION_GRIP', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_DOUBLEACTION',     },
				[2] = { title = 'Ebony Grip', hashname = 'COMPONENT_REVOLVER_DOUBLEACTION_GRIP_EBONY', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_DOUBLEACTION',     },
				[3] = { title = 'Iron Wood Grip', hashname = 'COMPONENT_REVOLVER_DOUBLEACTION_GRIP_IRONWOOD', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_DOUBLEACTION',     },
				[4] = { title = 'Pearl Grip', hashname = 'COMPONENT_REVOLVER_DOUBLEACTION_GRIP_PEARL', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_DOUBLEACTION',     },
				[5] = { title = 'Bad Honor Grip', hashname = 'COMPONENT_REVOLVER_DOUBLEACTION_GRIP_BAD_HONOR', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_DOUBLEACTION',     },
				[6] = { title = 'Burled Grip', hashname = 'COMPONENT_REVOLVER_DOUBLEACTION_GRIP_BURLED', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_DOUBLEACTION',     },
				-- [7] = {   title = 'Hero Pearl Grip',  name =-1634668636,  model = -1412261443, hashname = '',        category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_DOUBLEACTION',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Wide Sight', hashname = 'COMPONENT_REVOLVER_DOUBLEACTION_SIGHT_WIDE', category_hashname = 'sight', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_DOUBLEACTION',     },
				[2] = { title = 'Narrow Sight', hashname = 'COMPONENT_REVOLVER_DOUBLEACTION_SIGHT_NARROW', category_hashname = 'sight', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_DOUBLEACTION',     },
			},
		},
		['WEAPON_REVOLVER_DOUBLEACTION_EXOTIC'] = {
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Exotic Grip', hashname = 'COMPONENT_REVOLVER_DOUBLEACTION_GRIP_EXOTIC', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_DOUBLEACTION_EXOTIC',    },
			},
		},
		['WEAPON_REVOLVER_LEMAT'] = {
			[Components.LanguageWeapons[1]] = {
				[1] = { title = 'Short Barrel', hashname = 'COMPONENT_REVOLVER_LEMAT_BARREL_SHORT', category_hashname = 'barrel', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_LEMAT',   },
				[2] = { title = 'Long Barrel', hashname = 'COMPONENT_REVOLVER_LEMAT_BARREL_LONG', category_hashname = 'barrel', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_LEMAT',   },
			},
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_REVOLVER_LEMAT_GRIP', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_LEMAT',   },
				[2] = { title = 'Pearl Grip', hashname = 'COMPONENT_REVOLVER_LEMAT_GRIP_PEARL', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_LEMAT',   },
				[3] = { title = 'Ebony Grip', hashname = 'COMPONENT_REVOLVER_LEMAT_GRIP_EBONY', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_LEMAT',   },
				[4] = { title = 'Ironwood Grip', hashname = 'COMPONENT_REVOLVER_LEMAT_GRIP_IRONWOOD', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_LEMAT',   },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_REVOLVER_LEMAT_SIGHT_NARROW', category_hashname = 'sight', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_LEMAT',   },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_REVOLVER_LEMAT_SIGHT_WIDE', category_hashname = 'sight', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_LEMAT',   },
			},
		},
		['WEAPON_REVOLVER_SCHOFIELD'] = {
			[Components.LanguageWeapons[1]] = {
				[1] = { title = 'Short Barrel', hashname = 'COMPONENT_REVOLVER_SCHOFIELD_BARREL_SHORT', category_hashname = 'barrel', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_SCHOFIELD',   },
				[2] = { title = 'Long Barrel', hashname = 'COMPONENT_REVOLVER_SCHOFIELD_BARREL_LONG', category_hashname = 'barrel', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_SCHOFIELD',   },
				[3] = { title = 'Bounty Barrel', hashname = 'COMPONENT_REVOLVER_SCHOFIELD_BARREL_BOUNTY', category_hashname = 'barrel', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_SCHOFIELD',   },
			},
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_REVOLVER_SCHOFIELD_GRIP', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_SCHOFIELD',   },
				[2] = { title = 'Pearl Grip', hashname = 'COMPONENT_REVOLVER_SCHOFIELD_GRIP_PEARL', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_SCHOFIELD',   },
				[3] = { title = 'Ironwood Grip', hashname = 'COMPONENT_REVOLVER_SCHOFIELD_GRIP_IRONWOOD', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_SCHOFIELD',   },
				[4] = { title = 'Ebony Grip', hashname = 'COMPONENT_REVOLVER_SCHOFIELD_GRIP_EBONY', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_SCHOFIELD',   },
				[5] = { title = 'Bounty Grip', hashname = 'COMPONENT_REVOLVER_SCHOFIELD_GRIP_BOUNTY', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_SCHOFIELD',   },
				[6] = { title = 'Burled Grip', hashname = 'COMPONENT_REVOLVER_SCHOFIELD_GRIP_BURLED', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_SCHOFIELD',   },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_REVOLVER_SCHOFIELD_SIGHT_NARROW', category_hashname = 'sight', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_SCHOFIELD',   },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_REVOLVER_SCHOFIELD_SIGHT_WIDE', category_hashname = 'sight', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_SCHOFIELD',   },
				[3] = { title = 'Bounty Sight', hashname = 'COMPONENT_REVOLVER_SCHOFIELD_SIGHT_BOUNTY', category_hashname = 'sight', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_SCHOFIELD',   },
			},
			-- [Components.LanguageWeapons[41]] = {
			-- 	[1] = { title = 'Vertdata Frame', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_SCHOFIELD_BOUNTY', category_hashname = 'frame_vertdata', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_SCHOFIELD',   },
			-- },
		},
		['WEAPON_REVOLVER_NAVY'] = {
			[Components.LanguageWeapons[1]] = {
				[1] = { title = 'Short Barrel', hashname = 'COMPONENT_REVOLVER_NAVY_BARREL_SHORT', category_hashname = 'barrel', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_NAVY',    },
				[2] = { title = 'Long Barrel', hashname = 'COMPONENT_REVOLVER_NAVY_BARREL_LONG', category_hashname = 'barrel', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_NAVY',    },
				--[[
				[3] = {   title = 'Crossover Barrel',  hashname = 'COMPONENT_REVOLVER_NAVY_BARREL_CROSSOVER',  category_hashname = 'barrel', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_NAVY',      }, ]]
			},
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_REVOLVER_NAVY_GRIP', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_NAVY',    },
				[2] = { title = 'Ironwood Grip', hashname = 'COMPONENT_REVOLVER_NAVY_GRIP_IRONWOOD', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_NAVY',    },
				[3] = { title = 'Pearl Grip', hashname = 'COMPONENT_REVOLVER_NAVY_GRIP_PEARL', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_NAVY',    },
				[4] = { title = 'Ebony Grip', hashname = 'COMPONENT_REVOLVER_NAVY_GRIP_EBONY', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_NAVY',    }, --[[
				[5] = {   title = 'Crossover Grip',  hashname = 'COMPONENT_REVOLVER_NAVY_GRIP_CROSSOVER',  category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_NAVY',      }, ]]
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_REVOLVER_NAVY_SIGHT_NARROW', category_hashname = 'sight', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_NAVY',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_REVOLVER_NAVY_SIGHT_WIDE', category_hashname = 'sight', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_NAVY',    }, --[[
				[3] = {   title = 'Crossover Sight',  hashname = 'COMPONENT_REVOLVER_NAVY_SIGHT_CROSSOVER',  category_hashname = 'sight', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_NAVY',      }, ]]
			},
		},
		['WEAPON_REVOLVER_NAVY_CROSSOVER'] = {
			[Components.LanguageWeapons[1]] = {
				[1] = { title = 'Crossover Barrel', hashname = 'COMPONENT_REVOLVER_NAVY_BARREL_CROSSOVER', category_hashname = 'barrel', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_NAVY_CROSSOVER',    },
			},
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Crossover Grip', hashname = 'COMPONENT_REVOLVER_NAVY_GRIP_CROSSOVER', category_hashname = 'grip', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_NAVY_CROSSOVER',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Crossover Sight', hashname = 'COMPONENT_REVOLVER_NAVY_SIGHT_CROSSOVER', category_hashname = 'sight', weapon_type = 'SHORTARM', type_weapon = 'WEAPON_REVOLVER_NAVY_CROSSOVER',    },
			},
		},
		['WEAPON_PISTOL_MAUSER'] = {
			[Components.LanguageWeapons[1]] = {
				[1] = { title = 'Short Barrel', hashname = 'COMPONENT_PISTOL_MAUSER_BARREL_SHORT', category_hashname = 'barrel',    },
				[2] = { title = 'Long Barrel', hashname = 'COMPONENT_PISTOL_MAUSER_BARREL_LONG', category_hashname = 'barrel',    },
				[3] = { title = 'Aztec Barrel', hashname = 'COMPONENT_PISTOL_MAUSER_BARREL_AZTEC', category_hashname = 'barrel',    },
			},
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_PISTOL_MAUSER_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Pearl Grip', hashname = 'COMPONENT_PISTOL_MAUSER_GRIP_PEARL', category_hashname = 'grip',    },
				[3] = { title = 'Ebony Grip', hashname = 'COMPONENT_PISTOL_MAUSER_GRIP_EBONY', category_hashname = 'grip',    },
				[4] = { title = 'Ironwood Grip', hashname = 'COMPONENT_PISTOL_MAUSER_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[5] = { title = 'Burled Grip', hashname = 'COMPONENT_PISTOL_MAUSER_GRIP_BURLED', category_hashname = 'grip',    },
				[6] = { title = 'Aztec Grip', hashname = 'COMPONENT_PISTOL_MAUSER_GRIP_AZTEC', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_PISTOL_MAUSER_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_PISTOL_MAUSER_SIGHT_WIDE', category_hashname = 'sight',    },
			},
			-- [Components.LanguageWeapons[10]] = {
			-- 	[1] = { title = 'Aztec Frame', hashname = 'COMPONENT_SHORTARM_ROLE_ENGRAVING_MAUSER_AZTEC', category_hashname = 'frame_vertdata',    },
			-- },
			[Components.LanguageWeapons[11]] = {
				[1] = { title = 'Clip', hashname = 'COMPONENT_PISTOL_MAUSER_CLIP', category_hashname = 'clip',    },
				[2] = { title = 'Empty Clip', hashname = 'COMPONENT_PISTOL_MAUSER_CLIP_EMPTY', category_hashname = 'clip',    },
			},
		},
		['WEAPON_PISTOL_VOLCANIC'] = {
			[Components.LanguageWeapons[1]] = {
				[1] = { title = 'Short Barrel', hashname = 'COMPONENT_PISTOL_VOLCANIC_BARREL_SHORT', category_hashname = 'barrel',    },
				[2] = { title = 'Long Barrel', hashname = 'COMPONENT_PISTOL_VOLCANIC_BARREL_LONG', category_hashname = 'barrel',    },
				[3] = { title = 'Collector Barrel', hashname = 'COMPONENT_PISTOL_VOLCANIC_BARREL_COLLECTOR', category_hashname = 'barrel',    },
			},
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_PISTOL_VOLCANIC_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Pearl Grip', hashname = 'COMPONENT_PISTOL_VOLCANIC_GRIP_PEARL', category_hashname = 'grip',    },
				[3] = { title = 'Ebony Grip', hashname = 'COMPONENT_PISTOL_VOLCANIC_GRIP_EBONY', category_hashname = 'grip',    },
				[4] = { title = 'Ironwood Grip', hashname = 'COMPONENT_PISTOL_VOLCANIC_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[5] = { title = 'Collector Grip', hashname = 'COMPONENT_PISTOL_VOLCANIC_GRIP_COLLECTOR', category_hashname = 'grip',    },
				[6] = { title = 'Burled Grip', hashname = 'COMPONENT_PISTOL_VOLCANIC_GRIP_BURLED', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_PISTOL_VOLCANIC_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_PISTOL_VOLCANIC_SIGHT_WIDE', category_hashname = 'sight',    },
				[3] = { title = 'Collector Sight', hashname = 'COMPONENT_PISTOL_VOLCANIC_SIGHT_COLLECTOR', category_hashname = 'sight',    },
			},
			-- [Components.LanguageWeapons[41]] = {
			-- 	[1] = { title = 'Collector Frame', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_VOLCANIC_COLLECTOR', category_hashname = 'frame_vertdata',    },
			-- },
		},
		['WEAPON_PISTOL_M1899'] = {
			[Components.LanguageWeapons[1]] = {
				[1] = { title = 'Short Barrel', hashname = 'COMPONENT_PISTOL_M1899_BARREL_SHORT', category_hashname = 'barrel',    },
				[2] = { title = 'Long Barrel', hashname = 'COMPONENT_PISTOL_M1899_BARREL_LONG', category_hashname = 'barrel',    },
			},
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_PISTOL_M1899_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Ironwood Grip', hashname = 'COMPONENT_PISTOL_M1899_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[3] = { title = 'Pearl Grip', hashname = 'COMPONENT_PISTOL_M1899_GRIP_PEARL', category_hashname = 'grip',    },
				[4] = { title = 'Ebony Grip', hashname = 'COMPONENT_PISTOL_M1899_GRIP_EBONY', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_PISTOL_M1899_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_PISTOL_M1899_SIGHT_WIDE', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[11]] = {
				[1] = { title = 'Clip', hashname = 'COMPONENT_PISTOL_M1899_CLIP', category_hashname = 'clip',    },
			},
		},
		['WEAPON_PISTOL_SEMIAUTO'] = {
			[Components.LanguageWeapons[1]] = {
				[1] = { title = 'Short Barrel', hashname = 'COMPONENT_PISTOL_SEMIAUTO_BARREL_SHORT', category_hashname = 'barrel',    },
				[2] = { title = 'Long Barrel', hashname = 'COMPONENT_PISTOL_SEMIAUTO_BARREL_LONG', category_hashname = 'barrel',    },
			},
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_PISTOL_SEMIAUTO_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Pearl Grip', hashname = 'COMPONENT_PISTOL_SEMIAUTO_GRIP_PEARL', category_hashname = 'grip',    },
				[3] = { title = 'Ironwood Grip', hashname = 'COMPONENT_PISTOL_SEMIAUTO_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[4] = { title = 'Ebony Grip', hashname = 'COMPONENT_PISTOL_SEMIAUTO_GRIP_EBONY', category_hashname = 'grip',    },
				[5] = { title = 'Burled Grip', hashname = 'COMPONENT_PISTOL_SEMIAUTO_GRIP_BURLED', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_PISTOL_SEMIAUTO_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_PISTOL_SEMIAUTO_SIGHT_WIDE', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[11]] = {
				[1] = { title = 'Clip', hashname = 'COMPONENT_PISTOL_SEMIAUTO_CLIP', category_hashname = 'clip',    },
			},
		},
	},
	['LONGARM'] = { --  [36] TUBE, [2] WRAP, [37] MAG
		['WEAPON_REPEATER_CARBINE'] = {
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_REPEATER_CARBINE_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Ironwood Grip', hashname = 'COMPONENT_REPEATER_CARBINE_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[3] = { title = 'Engraved Grip', hashname = 'COMPONENT_REPEATER_CARBINE_GRIP_ENGRAVED', category_hashname = 'grip',    },
				[4] = { title = 'Burled Grip', hashname = 'COMPONENT_REPEATER_CARBINE_GRIP_BURLED', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_REPEATER_CARBINE_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_REPEATER_CARBINE_SIGHT_WIDE', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[11]] = {
				[1] = { title = 'Clip', hashname = 'COMPONENT_REPEATER_CARBINE_CLIP', category_hashname = 'clip',    },
			},
			[Components.LanguageWeapons[36]] = {
				[1] = { title = 'Tube', hashname = 'COMPONENT_REPEATER_CARBINE_TUBE', category_hashname = 'tube',    },
			},
			[Components.LanguageWeapons[2]] = {
				[1] = { title = 'Wrap 1', hashname = 'COMPONENT_REPEATER_CARBINE_WRAP1', category_hashname = 'wrap',    },
				[2] = { title = 'Wrap 2', hashname = 'COMPONENT_REPEATER_CARBINE_WRAP2', category_hashname = 'wrap',    },
				[3] = { title = 'Wrap 3', hashname = 'COMPONENT_REPEATER_CARBINE_WRAP3', category_hashname = 'wrap',    },
				--[[  [4] ={   title = 'Wrap 4',  hashname = 'COMPONENT_REPEATER_CARBINE_WRAP4',  category_hashname = 'wrap',      },
				[5] ={   title = 'Wrap 5',  hashname = 'COMPONENT_REPEATER_CARBINE_WRAP5',  category_hashname = 'wrap',      },
				[6] ={   title = 'Wrap 6',  hashname = 'COMPONENT_REPEATER_CARBINE_WRAP6',  category_hashname = 'wrap',      }, ]]
			},
		},
		['WEAPON_REPEATER_WINCHESTER'] = {
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_REPEATER_WINCHESTER_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Ironwood Grip', hashname = 'COMPONENT_REPEATER_WINCHESTER_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[3] = { title = 'Engraved Grip', hashname = 'COMPONENT_REPEATER_WINCHESTER_GRIP_ENGRAVED', category_hashname = 'grip',    },
				[4] = { title = 'Collector Grip', hashname = 'COMPONENT_REPEATER_WINCHESTER_GRIP_COLLECTOR', category_hashname = 'grip',    },
				[5] = { title = 'Burled Grip', hashname = 'COMPONENT_REPEATER_WINCHESTER_GRIP_BURLED', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_REPEATER_WINCHESTER_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_REPEATER_WINCHESTER_SIGHT_WIDE', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[2]] = {
				[1] = { title = 'Wrap 1', hashname = 'COMPONENT_REPEATER_WINCHESTER_WRAP1', category_hashname = 'wrap',    },
				[2] = { title = 'Wrap 2', hashname = 'COMPONENT_REPEATER_WINCHESTER_WRAP2', category_hashname = 'wrap',    },
				[3] = { title = 'Wrap 3', hashname = 'COMPONENT_REPEATER_WINCHESTER_WRAP3', category_hashname = 'wrap',    },
				--[[ [4] ={   title = 'Wrap 4',  hashname = 'COMPONENT_REPEATER_WINCHESTER_WRAP4',  category_hashname = 'wrap',      },
				[5] ={   title = 'Wrap 5',  hashname = 'COMPONENT_REPEATER_WINCHESTER_WRAP5',  category_hashname = 'wrap',      },
				[6] ={   title = 'Wrap 6',  hashname = 'COMPONENT_REPEATER_WINCHESTER_WRAP6',  category_hashname = 'wrap',      },
				[7] ={   title = 'Collector Wrap',  hashname = 'COMPONENT_REPEATER_WINCHESTER_WRAP_COLLECTOR',  category_hashname = 'wrap',      }, ]]
			},
			-- [Components.LanguageWeapons[41]] = {
			-- 	[1] = { title = 'Collector Frame', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_WINCHESTER_COLLECTOR', category_hashname = 'frame_vertdata',    },
			-- },
		},
		['WEAPON_REPEATER_HENRY'] = {
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_REPEATER_HENRY_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Ironwood Grip', hashname = 'COMPONENT_REPEATER_HENRY_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[3] = { title = 'Engraved Grip', hashname = 'COMPONENT_REPEATER_HENRY_GRIP_ENGRAVED', category_hashname = 'grip',    },
				[4] = { title = 'Burled Grip', hashname = 'COMPONENT_REPEATER_HENRY_GRIP_BURLED', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_REPEATER_HENRY_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_REPEATER_HENRY_SIGHT_WIDE', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[2]] = {
				[1] = { title = 'Wrap 1', hashname = 'COMPONENT_REPEATER_HENRY_WRAP1', category_hashname = 'wrap',    },
				[2] = { title = 'Wrap 2', hashname = 'COMPONENT_REPEATER_HENRY_WRAP2', category_hashname = 'wrap',    },
				[3] = { title = 'Wrap 3', hashname = 'COMPONENT_REPEATER_HENRY_WRAP3', category_hashname = 'wrap',    }, --[[
				[4] ={   title = 'Wrap 4',  hashname = 'COMPONENT_REPEATER_HENRY_WRAP4',  category_hashname = 'wrap',      },
				[5] ={   title = 'Wrap 5',  hashname = 'COMPONENT_REPEATER_HENRY_WRAP5',  category_hashname = 'wrap',      },
				[6] ={   title = 'Wrap 6',  hashname = 'COMPONENT_REPEATER_HENRY_WRAP6',  category_hashname = 'wrap',      }, ]]
			},
		},
		['WEAPON_REPEATER_EVANS'] = {
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_REPEATER_EVANS_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Ironwood Grip', hashname = 'COMPONENT_REPEATER_EVANS_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[3] = { title = 'Engraved Grip', hashname = 'COMPONENT_REPEATER_EVANS_GRIP_ENGRAVED', category_hashname = 'grip',    },
				[4] = { title = 'Burled Grip', hashname = 'COMPONENT_REPEATER_EVANS_GRIP_BURLED', category_hashname = 'grip',    },
				[5] = { title = 'Winter Grip', hashname = 'COMPONENT_REPEATER_EVANS_GRIP_WINTER', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_REPEATER_EVANS_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_REPEATER_EVANS_SIGHT_WIDE', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[2]] = {
				[1] = { title = 'Wrap', hashname = 'COMPONENT_REPEATER_EVANS_WRAP', category_hashname = 'wrap',    },
				[2] = { title = 'Wrap 2', hashname = 'COMPONENT_REPEATER_EVANS_WRAP2', category_hashname = 'wrap',    },
				[3] = { title = 'Wrap 3', hashname = 'COMPONENT_REPEATER_EVANS_WRAP3', category_hashname = 'wrap',    },
				--[[ [4] ={   title = 'Wrap 4',  hashname = 'COMPONENT_REPEATER_EVANS_WRAP4',  category_hashname = 'wrap',      },
				[5] ={   title = 'Wrap 5',  hashname = 'COMPONENT_REPEATER_EVANS_WRAP5',  category_hashname = 'wrap',      },
				[6] ={   title = 'Wrap 6',  hashname = 'COMPONENT_REPEATER_EVANS_WRAP6',  category_hashname = 'wrap',      },
				[7] ={   title = 'Winter Wrap',  hashname = 'COMPONENT_REPEATER_EVANS_WRAP_WINTER',  category_hashname = 'wrap',      }, ]]
			},
			-- [Components.LanguageWeapons[10]] = {
			-- 	[1] = { title = 'Winter Frame', hashname = 'COMPONENT_LONGARM_ROLE_ENGRAVING_EVANS_WINTER', category_hashname = 'frame',    },
			-- },
		},
		['WEAPON_SNIPERRIFLE_ROLLINGBLOCK'] = {
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_RIFLE_CARCANO_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Engraved Grip', hashname = 'COMPONENT_RIFLE_CARCANO_GRIP_ENGRAVED', category_hashname = 'grip',    },
				[3] = { title = 'Ironwood Grip', hashname = 'COMPONENT_RIFLE_CARCANO_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[4] = { title = 'Burled Grip', hashname = 'COMPONENT_RIFLE_CARCANO_GRIP_BURLED', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_RIFLE_CARCANO_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_RIFLE_CARCANO_SIGHT_WIDE', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[11]] = {
				[1] = { title = 'Clip', hashname = 'COMPONENT_RIFLE_CARCANO_CLIP', category_hashname = 'clip',    },
				[3] = { title = 'Empty Clip', hashname = 'COMPONENT_RIFLE_CARCANO_CLIP_EMPTY', category_hashname = 'clip',    },
			},
			[Components.LanguageWeapons[2]] = {
				[1] = { title = 'Wrap 1', hashname = 'COMPONENT_RIFLE_CARCANO_WRAP1', category_hashname = 'wrap',    },
				[2] = { title = 'Wrap 2', hashname = 'COMPONENT_RIFLE_CARCANO_WRAP2', category_hashname = 'wrap',    },
				[3] = { title = 'Wrap 3', hashname = 'COMPONENT_RIFLE_CARCANO_WRAP3', category_hashname = 'wrap',    },
				--[[ [4] ={   title = 'Wrap 4',  hashname = 'COMPONENT_RIFLE_CARCANO_WRAP4',  category_hashname = 'wrap',      },
				[5] ={   title = 'Wrap 5',  hashname = 'COMPONENT_RIFLE_CARCANO_WRAP5',  category_hashname = 'wrap',      },
				[6] ={   title = 'Wrap 6',  hashname = 'COMPONENT_RIFLE_CARCANO_WRAP6',  category_hashname = 'wrap',      }, ]]
			},
		},
		['WEAPON_SNIPERRIFLE_CARCANO'] = {
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_SNIPERRIFLE_ROLLINGBLOCK_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Exotic Grip', hashname = 'COMPONENT_SNIPERRIFLE_ROLLINGBLOCK_GRIP_EXOTIC', category_hashname = 'grip',    },
				[3] = { title = 'Ironwood Grip', hashname = 'COMPONENT_SNIPERRIFLE_ROLLINGBLOCK_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[4] = { title = 'Engraved Grip', hashname = 'COMPONENT_SNIPERRIFLE_ROLLINGBLOCK_GRIP_ENGRAVED', category_hashname = 'grip',    },
				[5] = { title = 'Reaper Grip', hashname = 'COMPONENT_SNIPERRIFLE_ROLLINGBLOCK_GRIP_REAPER', category_hashname = 'grip',    },
				[6] = { title = 'Burled Grip', hashname = 'COMPONENT_SNIPERRIFLE_ROLLINGBLOCK_GRIP_BURLED', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_RIFLE_ROLLINGBLOCK_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_RIFLE_ROLLINGBLOCK_SIGHT_WIDE', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[2]] = {
				[1] = { title = 'Wrap 1', hashname = 'COMPONENT_RIFLE_ROLLINGBLOCK_WRAP1', category_hashname = 'wrap',    },
				[2] = { title = 'Wrap 2', hashname = 'COMPONENT_RIFLE_ROLLINGBLOCK_WRAP2', category_hashname = 'wrap',    },
				[3] = { title = 'Wrap 3', hashname = 'COMPONENT_RIFLE_ROLLINGBLOCK_WRAP3', category_hashname = 'wrap',    },
				--[[ [4] ={   title = 'Wrap 4',  hashname = 'COMPONENT_RIFLE_ROLLINGBLOCK_WRAP4',  category_hashname = 'wrap',      },
				[5] ={   title = 'Wrap 5',  hashname = 'COMPONENT_RIFLE_ROLLINGBLOCK_WRAP5',  category_hashname = 'wrap',      },
				[6] ={   title = 'Wrap 6',  hashname = 'COMPONENT_RIFLE_ROLLINGBLOCK_WRAP6',  category_hashname = 'wrap',      }, ]]
			},
			-- [Components.LanguageWeapons[10]] = {
			-- 	[1] = { title = 'Reaper Frame', hashname = 'COMPONENT_LONGARM_ROLE_ENGRAVING_ROLLINGBLOCK_REAPER', category_hashname = 'frame_vertdata',    },
			-- },
		},
		['WEAPON_RIFLE_VARMINT'] = {
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_RIFLE_VARMINT_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Engraved Grip', hashname = 'COMPONENT_RIFLE_VARMINT_GRIP_ENGRAVED', category_hashname = 'grip',    },
				[3] = { title = 'Ironwood Grip', hashname = 'COMPONENT_RIFLE_VARMINT_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[4] = { title = 'Naturalist Grip', hashname = 'COMPONENT_RIFLE_VARMINT_GRIP_NATURALIST', category_hashname = 'grip',    },
				[5] = { title = 'Burled Grip', hashname = 'COMPONENT_RIFLE_VARMINT_GRIP_BURLED', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_RIFLE_VARMINT_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_RIFLE_VARMINT_SIGHT_WIDE', category_hashname = 'sight',    },
				[3] = { title = 'Naturalist Sight', hashname = 'COMPONENT_RIFLE_VARMINT_SIGHT_NATURALIST', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[11]] = {
				[1] = { title = 'Clip', hashname = 'COMPONENT_RIFLE_VARMINT_CLIP', category_hashname = 'clip',    },
				[2] = { title = 'Engraved Clip', hashname = 'COMPONENT_RIFLE_VARMINT_CLIP_ENGRAVED', category_hashname = 'clip',    },
				[3] = { title = 'Ironwood Clip', hashname = 'COMPONENT_RIFLE_VARMINT_CLIP_IRONWOOD', category_hashname = 'clip',    },
				[4] = { title = 'Naturalist Clip', hashname = 'COMPONENT_RIFLE_VARMINT_CLIP_NATURALIST', category_hashname = 'clip',    },
				[5] = { title = 'Burled Clip', hashname = 'COMPONENT_RIFLE_VARMINT_CLIP_BURLED', category_hashname = 'clip',    },
			},
			[Components.LanguageWeapons[2]] = {
				[1] = { title = 'Wrap 1', hashname = 'COMPONENT_RIFLE_VARMINT_WRAP1', category_hashname = 'wrap',    },
				[2] = { title = 'Wrap 2', hashname = 'COMPONENT_RIFLE_VARMINT_WRAP2', category_hashname = 'wrap',    },
				[3] = { title = 'Wrap 3', hashname = 'COMPONENT_RIFLE_VARMINT_WRAP3', category_hashname = 'wrap',    },
				--[[ [4] ={   title = 'Wrap 4',  hashname = 'COMPONENT_RIFLE_VARMINT_WRAP4',category_hashname = 'wrap',      },
				[5] ={   title = 'Wrap 5',  hashname = 'COMPONENT_RIFLE_VARMINT_WRAP5',  category_hashname = 'wrap',      },
				[6] ={   title = 'Wrap 6',  hashname = 'COMPONENT_RIFLE_VARMINT_WRAP6',  category_hashname = 'wrap',      }, ]]
			},
			-- [Components.LanguageWeapons[10]] = {
			-- 	[1] = { title = 'Naturalist Frame', hashname = 'COMPONENT_LONGARM_ROLE_ENGRAVING_VARMINT_NATURALIST', category_hashname = 'frame_vertdata',    },
			-- },
		},
		['WEAPON_RIFLE_SPRINGFIELD'] = {
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_RIFLE_SPRINGFIELD_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Ironwood Grip', hashname = 'COMPONENT_RIFLE_SPRINGFIELD_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[3] = { title = 'Engraved Grip', hashname = 'COMPONENT_RIFLE_SPRINGFIELD_GRIP_ENGRAVED', category_hashname = 'grip',    },
				[4] = { title = 'Burled Grip', hashname = 'COMPONENT_RIFLE_SPRINGFIELD_GRIP_BURLED', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Wide Sight', hashname = 'COMPONENT_RIFLE_SPRINGFIELD_SIGHT_WIDE', category_hashname = 'sight',    },
				[2] = { title = 'Narrow Sight', hashname = 'COMPONENT_RIFLE_SPRINGFIELD_SIGHT_NARROW', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[2]] = {
				[1] = { title = 'Wrap 1', hashname = 'COMPONENT_RIFLE_SPRINGFIELD_WRAP1', category_hashname = 'wrap',    },
				[2] = { title = 'Wrap 2', hashname = 'COMPONENT_RIFLE_SPRINGFIELD_WRAP2', category_hashname = 'wrap',    },
				[3] = { title = 'Wrap 3', hashname = 'COMPONENT_RIFLE_SPRINGFIELD_WRAP3', category_hashname = 'wrap',    },
				--[[ [4] ={   title = 'Wrap 4',  hashname = 'COMPONENT_RIFLE_SPRINGFIELD_WRAP4',  category_hashname = 'wrap',      },
				[5] ={   title = 'Wrap 5',  hashname = 'COMPONENT_RIFLE_SPRINGFIELD_WRAP5',  category_hashname = 'wrap',      },
				[6] ={   title = 'Wrap 6',  hashname = 'COMPONENT_RIFLE_SPRINGFIELD_WRAP6',  category_hashname = 'wrap',      }, ]]
			},
		},
		['WEAPON_RIFLE_BOLTACTION'] = {
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_RIFLE_BOLTACTION_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Ironwood Grip', hashname = 'COMPONENT_RIFLE_BOLTACTION_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[3] = { title = 'Engraved Grip', hashname = 'COMPONENT_RIFLE_BOLTACTION_GRIP_ENGRAVED', category_hashname = 'grip',    },
				[4] = { title = 'Bounty Grip', hashname = 'COMPONENT_RIFLE_BOLTACTION_GRIP_BOUNTY', category_hashname = 'grip',    },
				[5] = { title = 'Burled Grip', hashname = 'COMPONENT_RIFLE_BOLTACTION_GRIP_BURLED', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Wide Sight', hashname = 'COMPONENT_RIFLE_BOLTACTION_SIGHT_WIDE', category_hashname = 'sight',    },
				[2] = { title = 'Narrow Sight', hashname = 'COMPONENT_RIFLE_BOLTACTION_SIGHT_NARROW', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[2]] = {
				[1] = { title = 'Wrap', hashname = 'COMPONENT_RIFLE_BOLTACTION_WRAP', category_hashname = 'wrap',    },
				[2] = { title = 'Wrap 2', hashname = 'COMPONENT_RIFLE_BOLTACTION_WRAP2', category_hashname = 'wrap',    },
				[3] = { title = 'Wrap 3', hashname = 'COMPONENT_RIFLE_BOLTACTION_WRAP3', category_hashname = 'wrap',    },
				--[[ [4] ={   title = 'Wrap 4',  hashname = 'COMPONENT_RIFLE_BOLTACTION_WRAP4',  category_hashname = 'wrap',      },
				[5] ={   title = 'Wrap 5',  hashname = 'COMPONENT_RIFLE_BOLTACTION_WRAP5',  category_hashname = 'wrap',      },
				[6] ={   title = 'Wrap 6',  hashname = 'COMPONENT_RIFLE_BOLTACTION_WRAP6',  category_hashname = 'wrap',      }, ]]
			},
			-- [Components.LanguageWeapons[41]] = {
			-- 	[1] = { title = 'Bounty Frame', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_BOLTACTION_BOUNTY', category_hashname = 'frame_vertdata',    },
			-- },
		},
		['WEAPON_RIFLE_ELEPHANT'] = {
			[Components.LanguageWeapons[1]] = {
				[1] = { title = 'Short Barrel', hashname = 'COMPONENT_RIFLE_ELEPHANT_BARREL_SHORT', category_hashname = 'barrel',    },
				[2] = { title = 'Long Barrel', hashname = 'COMPONENT_RIFLE_ELEPHANT_BARREL_LONG', category_hashname = 'barrel',    },
			},
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_RIFLE_ELEPHANT_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Ironwood Grip', hashname = 'COMPONENT_RIFLE_ELEPHANT_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[3] = { title = 'Engraved Grip', hashname = 'COMPONENT_RIFLE_ELEPHANT_GRIP_ENGRAVED', category_hashname = 'grip',    },
				[4] = { title = 'Burled Grip', hashname = 'COMPONENT_RIFLE_ELEPHANT_GRIP_BURLED', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_RIFLE_ELEPHANT_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_RIFLE_ELEPHANT_SIGHT_WIDE', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[2]] = {
				[1] = { title = 'Wrap 1', hashname = 'COMPONENT_RIFLE_ELEPHANT_WRAP1', category_hashname = 'wrap',    },
				[2] = { title = 'Wrap 2', hashname = 'COMPONENT_RIFLE_ELEPHANT_WRAP2', category_hashname = 'wrap',    },
			},
			[Components.LanguageWeapons[37]] = {
				[1] = { title = 'Magazine', hashname = 'COMPONENT_RIFLE_ELEPHANT_MAG', category_hashname = 'mag',    },
				[2] = { title = 'Ironwood Magazine', hashname = 'COMPONENT_RIFLE_ELEPHANT_MAG_IRONWOOD', category_hashname = 'mag',    },
				[3] = { title = 'Engraved Magazine', hashname = 'COMPONENT_RIFLE_ELEPHANT_MAG_ENGRAVED', category_hashname = 'mag',    },
				[4] = { title = 'Burled Magazine', hashname = 'COMPONENT_RIFLE_ELEPHANT_MAG_BURLED', category_hashname = 'mag',    },
			},
		},
	},
	['SHOTGUN'] = {-- [27] STOCK
		['WEAPON_SHOTGUN_REPEATING'] = {
			[Components.LanguageWeapons[1]] = {
				[1] = { title = 'Short Barrel', hashname = 'COMPONENT_SHOTGUN_REPEATING_BARREL_SHORT', category_hashname = 'barrel',    },
				[2] = { title = 'Long Barrel', hashname = 'COMPONENT_SHOTGUN_REPEATING_BARREL_LONG', category_hashname = 'barrel',    },
			},
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_SHOTGUN_REPEATING01_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Ironwood Grip', hashname = 'COMPONENT_SHOTGUN_REPEATING01_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[3] = { title = 'Engraved Grip', hashname = 'COMPONENT_SHOTGUN_REPEATING01_GRIP_ENGRAVED', category_hashname = 'grip',    },
				[4] = { title = 'Burled Grip', hashname = 'COMPONENT_SHOTGUN_REPEATING_GRIP_BURLED', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_SHOTGUN_REPEATING_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_SHOTGUN_REPEATING_SIGHT_WIDE', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[2]] = {
				[1] = { title = 'Wrap 1', hashname = 'COMPONENT_SHOTGUN_REPEATING01_WRAP1', category_hashname = 'wrap',    },
				[2] = { title = 'Wrap 2', hashname = 'COMPONENT_SHOTGUN_REPEATING01_WRAP2', category_hashname = 'wrap',    },
				[3] = { title = 'Wrap 3', hashname = 'COMPONENT_SHOTGUN_REPEATING_WRAP3', category_hashname = 'wrap',    },
				--[[ [4] ={   title = 'Wrap 4',  hashname = 'COMPONENT_SHOTGUN_REPEATING_WRAP4',  category_hashname = 'wrap',      },
				[5] ={   title = 'Wrap 5',  hashname = 'COMPONENT_SHOTGUN_REPEATING_WRAP5',  category_hashname = 'wrap',      },
				[6] ={   title = 'Wrap 6',  hashname = 'COMPONENT_SHOTGUN_REPEATING_WRAP6',  category_hashname = 'wrap',      }, ]]
			},
		},
		['WEAPON_SHOTGUN_PUMP'] = {
			[Components.LanguageWeapons[1]] = {
				[1] = { title = 'Short Barrel', hashname = 'COMPONENT_SHOTGUN_PUMP_BARREL_SHORT', category_hashname = 'barrel',    },
				[2] = { title = 'Long Barrel', hashname = 'COMPONENT_SHOTGUN_PUMP_BARREL_LONG', category_hashname = 'barrel',    },
				[3] = { title = 'Halloween Barrel', hashname = 'COMPONENT_SHOTGUN_PUMP_BARREL_HALLOWEEN', category_hashname = 'barrel',    },
			},
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_SHOTGUN_PUMP_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Ironwood Grip', hashname = 'COMPONENT_SHOTGUN_PUMP_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[3] = { title = 'Engraved Grip', hashname = 'COMPONENT_SHOTGUN_PUMP_GRIP_ENGRAVED', category_hashname = 'grip',    },
				[4] = { title = 'Trader Grip', hashname = 'COMPONENT_SHOTGUN_PUMP_GRIP_TRADER', category_hashname = 'grip',    },
				[5] = { title = 'Burled Grip', hashname = 'COMPONENT_SHOTGUN_PUMP_GRIP_BURLED', category_hashname = 'grip',    },
				[6] = { title = 'Halloween Grip', hashname = 'COMPONENT_SHOTGUN_PUMP_GRIP_HALLOWEEN', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_SHOTGUN_PUMP_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_SHOTGUN_PUMP_SIGHT_WIDE', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[11]] = {
				[1] = { title = 'Clip', hashname = 'COMPONENT_SHOTGUN_PUMP_CLIP', category_hashname = 'clip',    },
				[2] = { title = 'Ironwood Clip', hashname = 'COMPONENT_SHOTGUN_PUMP_CLIP_IRONWOOD', category_hashname = 'clip',    },
				[3] = { title = 'Engraved Clip', hashname = 'COMPONENT_SHOTGUN_PUMP_CLIP_ENGRAVED', category_hashname = 'clip',    },
				[4] = { title = 'Trader Clip', hashname = 'COMPONENT_SHOTGUN_PUMP_CLIP_TRADER', category_hashname = 'clip',    },
				[5] = { title = 'Burled Clip', hashname = 'COMPONENT_SHOTGUN_PUMP_CLIP_BURLED', category_hashname = 'clip',    },
				[6] = { title = 'Halloween Clip', hashname = 'COMPONENT_SHOTGUN_PUMP_CLIP_HALLOWEEN', category_hashname = 'clip',    },
			},
			[Components.LanguageWeapons[2]] = {
				[1] = { title = 'Wrap 1', hashname = 'COMPONENT_SHOTGUN_PUMP_WRAP1', category_hashname = 'wrap',    },
				[2] = { title = 'Wrap 2', hashname = 'COMPONENT_SHOTGUN_PUMP_WRAP2', category_hashname = 'wrap',    },
				[3] = { title = 'Wrap 3', hashname = 'COMPONENT_SHOTGUN_PUMP_WRAP3', category_hashname = 'wrap',    },
				--[[ [4] ={   title = 'Wrap 4',  hashname = 'COMPONENT_SHOTGUN_PUMP_WRAP4',  category_hashname = 'wrap',      },
				[5] ={   title = 'Wrap 5',  hashname = 'COMPONENT_SHOTGUN_PUMP_WRAP5',  category_hashname = 'wrap',      },
				[6] ={   title = 'Wrap 6',  hashname = 'COMPONENT_SHOTGUN_PUMP_WRAP6',  category_hashname = 'wrap',      }, ]]
			},
			-- [Components.LanguageWeapons[10]] = {
			-- 	[1] = { title = 'Halloween Frame', hashname = 'COMPONENT_LONGARM_ROLE_ENGRAVING_PUMP_HALLOWEEN', category_hashname = 'frame_vertdata',    },
			-- },
			-- [Components.LanguageWeapons[41]] = {
			-- 	[1] = { title = 'Trader Frame', hashname = 'COMPONENT_SHOTGUN_FRAME_ENGRAVING_PUMP_TRADER', category_hashname = 'frame_vertdata',    },
			-- },
		},
		['WEAPON_SHOTGUN_DOUBLEBARREL'] = {
			[Components.LanguageWeapons[1]] = {
				[1] = { title = 'Short Barrel', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_BARREL_SHORT', category_hashname = 'barrel',    },
				[2] = { title = 'Long Barrel', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_BARREL_LONG', category_hashname = 'barrel',    },
				[3] = { title = 'Krampus Barrel', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_BARREL_KRAMPUS', category_hashname = 'barrel',    },
			},
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Exotic Grip', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_GRIP_EXOTIC', category_hashname = 'grip',    },
				[3] = { title = 'Ironwood Grip', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[4] = { title = 'Engraved Grip', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_GRIP_ENGRAVED', category_hashname = 'grip',    },
				[5] = { title = 'Krampus Grip', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_GRIP_KRAMPUS', category_hashname = 'grip',    },
				[6] = { title = 'Burled Grip', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_GRIP_BURLED', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_SIGHT_WIDE', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[2]] = {
				[1] = { title = 'Wrap 1', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_WRAP1', category_hashname = 'wrap',    },
				[2] = { title = 'Wrap 2', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_WRAP2', category_hashname = 'wrap',    },
				[3] = { title = 'Wrap 3', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_WRAP3', category_hashname = 'wrap',    },
				--[[ [4] ={   title = 'Wrap 4',  hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_WRAP4',  category_hashname = 'wrap',      },
				[5] ={   title = 'Wrap 5',  hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_WRAP5',  category_hashname = 'wrap',      },
				[6] ={   title = 'Wrap 6',  hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_WRAP6',  category_hashname = 'wrap',      }, ]]
			},
			-- [Components.LanguageWeapons[10]] = {
			-- 	[1] ={   title = 'Krampus Frame',  hashname = 'COMPONENT_LONGARM_ROLE_ENGRAVING_DOUBLEBARREL_KRAMPUS',  category_hashname = 'frame_vertdata',      },
			-- },
			[Components.LanguageWeapons[37]] = {
				[1] = { title = 'Magazine', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_MAG', category_hashname = 'mag',    },
				[2] = { title = 'Ironwood Magazine', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_MAG_IRONWOOD', category_hashname = 'mag',    },
				[3] = { title = 'Engraved Magazine', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_MAG_ENGRAVED', category_hashname = 'mag',    },
				[4] = { title = 'Exotic Magazine', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_MAG_EXOTIC', category_hashname = 'mag',    },
				[5] = { title = 'Krampus Magazine', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_MAG_KRAMPUS', category_hashname = 'mag',    },
				[6] = { title = 'Burled Magazine', hashname = 'COMPONENT_SHOTGUN_DOUBLEBARREL_MAG_BURLED', category_hashname = 'mag',    },
			},
		},
		['WEAPON_SHOTGUN_SAWEDOFF'] = {
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_SHOTGUN_SAWEDOFF_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Ironwood Grip', hashname = 'COMPONENT_SHOTGUN_SAWEDOFF_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[3] = { title = 'Ebony Grip', hashname = 'COMPONENT_SHOTGUN_SAWEDOFF_GRIP_EBONY', category_hashname = 'grip',    },
				[4] = { title = 'Moonshiner Grip', hashname = 'COMPONENT_SHOTGUN_SAWEDOFF_GRIP_MOONSHINER', category_hashname = 'grip',    },
				[5] = { title = 'Burled Grip', hashname = 'COMPONENT_SHOTGUN_SAWEDOFF_GRIP_BURLED', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_SHOTGUN_SAWED_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_SHOTGUN_SAWED_SIGHT_WIDE', category_hashname = 'sight',    },
				[3] = { title = 'Moonshiner Sight', hashname = 'COMPONENT_SHOTGUN_SAWED_SIGHT_MOONSHINER', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[2]] = {
				[1] = { title = 'Wrap 1', hashname = 'COMPONENT_SHOTGUN_SAWEDOFF_WRAP1', category_hashname = 'wrap',    },
				[2] = { title = 'Wrap 2', hashname = 'COMPONENT_SHOTGUN_SAWEDOFF_WRAP2', category_hashname = 'wrap',    },
				[3] = { title = 'Wrap 3', hashname = 'COMPONENT_SHOTGUN_SAWEDOFF_WRAP3', category_hashname = 'wrap',    },
				--[[ [4] ={   title = 'Wrap 4',  hashname = 'COMPONENT_SHOTGUN_SAWEDOFF_WRAP4',  category_hashname = 'wrap',      },
				[5] ={   title = 'Wrap 5',  hashname = 'COMPONENT_SHOTGUN_SAWEDOFF_WRAP5',  category_hashname = 'wrap',      }, ]]
			},
			-- [Components.LanguageWeapons[10]] = {
			-- 	[1] = { title = 'Moonshiner Frame', hashname = 'COMPONENT_LONGARM_ROLE_ENGRAVING_SAWEDOFF_MOONSHINER', category_hashname = 'frame_vertdata',    },
			-- },
			[Components.LanguageWeapons[27]] = {
				[1] = { title = 'Stock', hashname = 'COMPONENT_SHOTGUN_SAWEDOFF_STOCK', category_hashname = 'stock',    },
				[2] = { title = 'Ironwood Stock', hashname = 'COMPONENT_SHOTGUN_SAWEDOFF_STOCK_IRONWOOD', category_hashname = 'stock',    },
				[3] = { title = 'Ebony Stock', hashname = 'COMPONENT_SHOTGUN_SAWEDOFF_STOCK_EBONY', category_hashname = 'stock',    },
				[4] = { title = 'Moonshiner Stock', hashname = 'COMPONENT_SHOTGUN_SAWEDOFF_STOCK_MOONSHINER', category_hashname = 'stock',    },
				[5] = { title = 'Burled Stock', hashname = 'COMPONENT_SHOTGUN_SAWEDOFF_STOCK_BURLED', category_hashname = 'stock',    },
			},
		},
		['WEAPON_SHOTGUN_SEMIAUTO'] = {
			[Components.LanguageWeapons[1]] = {
				[1] = { title = 'Short Barrel', hashname = 'COMPONENT_SHOTGUN_SEMIAUTO_BARREL_SHORT', category_hashname = 'barrel',    },
				[2] = { title = 'Long Barrel', hashname = 'COMPONENT_SHOTGUN_SEMIAUTO_BARREL_LONG', category_hashname = 'barrel',    },
			},
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_SHOTGUN_SEMIAUTO_GRIP', category_hashname = 'grip',    },
				[2] = { title = 'Ironwood Grip', hashname = 'COMPONENT_SHOTGUN_SEMIAUTO_GRIP_IRONWOOD', category_hashname = 'grip',    },
				[3] = { title = 'Engraved Grip', hashname = 'COMPONENT_SHOTGUN_SEMIAUTO_GRIP_ENGRAVED', category_hashname = 'grip',    },
				[4] = { title = 'Burled Grip', hashname = 'COMPONENT_SHOTGUN_SEMIAUTO_GRIP_BURLED', category_hashname = 'grip',    },
			},
			[Components.LanguageWeapons[5]] = {
				[1] = { title = 'Narrow Sight', hashname = 'COMPONENT_SHOTGUN_SEMIAUTO_SIGHT_NARROW', category_hashname = 'sight',    },
				[2] = { title = 'Wide Sight', hashname = 'COMPONENT_SHOTGUN_SEMIAUTO_SIGHT_WIDE', category_hashname = 'sight',    },
			},
			[Components.LanguageWeapons[2]] = {
				[1] = { title = 'Wrap 1', hashname = 'COMPONENT_SHOTGUN_SEMIAUTO_WRAP1', category_hashname = 'wrap',    },
				[2] = { title = 'Wrap 2', hashname = 'COMPONENT_SHOTGUN_SEMIAUTO_WRAP2', category_hashname = 'wrap',    },
				[3] = { title = 'Wrap 3', hashname = 'COMPONENT_SHOTGUN_SEMIAUTO_WRAP3', category_hashname = 'wrap',    },
				--[[ [4] = {   title = 'Wrap 4',  hashname = 'COMPONENT_SHOTGUN_SEMIAUTO_WRAP4',  category_hashname = 'wrap',      },
				[5] ={   title = 'Wrap 5',  hashname = 'COMPONENT_SHOTGUN_SEMIAUTO_WRAP5',  category_hashname = 'wrap',      },
				[6] ={   title = 'Wrap 6',  hashname = 'COMPONENT_SHOTGUN_SEMIAUTO_WRAP6',  category_hashname = 'wrap',      }, ]]
			},
		},
	},
	['MELEE_BLADE'] = { -- [31] FISHING , [39] TORCH_MATCHSTICK, [38] BINOCULARS
		['WEAPON_LASSO'] = {},
		['WEAPON_LASSO_REINFORCED'] = {},
		['WEAPON_FISHINGROD'] = {
			[Components.LanguageWeapons[31]] = {
				[1] = { title = 'Fishing Line', hashname = 'COMPONENT_FISHING_LINE', category_hashname = 'component_fishing_line', weapon_type = 'MELEE_BLADE', type_weapon = 'WEAPON_FISHINGROD',  },
			},
		},
		['WEAPON_MELEE_KNIFE'] = {
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Knife Grip 1', hashname = 'COMPONENT_MELEE_KNIFE02_GRIP', category_hashname = 'grip', weapon_type = 'MELEE_BLADE', type_weapon = 'WEAPON_MELEE_KNIFE',  },
				[2] = { title = 'Knife Grip 2', hashname = 'COMPONENT_MELEE_KNIFE13_GRIP', category_hashname = 'grip', weapon_type = 'MELEE_BLADE', type_weapon = 'WEAPON_MELEE_KNIFE',  },
			},
		},
		['WEAPON_MELEE_KNIFE_CIVIL_WAR'] = {},
		['WEAPON_MELEE_KNIFE_JAWBONE'] = {},
		['WEAPON_MELEE_KNIFE_MINER'] = {},
		['WEAPON_MELEE_KNIFE_VAMPIRE'] = {},
		['WEAPON_MELEE_CLEAVER'] = {},
		['WEAPON_MELEE_HATCHET'] = {},
		['WEAPON_MELEE_HATCHET_DOUBLE_BIT'] = {},
		['WEAPON_MELEE_HATCHET_HEWING'] = {},
		['WEAPON_MELEE_HATCHET_HUNTER'] = {},
		['WEAPON_MELEE_HATCHET_VIKING'] = {},
		['WEAPON_THROWN_TOMAHAWK'] = {},
		['WEAPON_THROWN_THROWING_KNIVES'] = {},
		["WEAPON_THROWN_DYNAMITE"] = {
			[Components.LanguageWeapons[39]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_DYNAMITE_MOLOTOV_TORCH_MATCHSTICK', category_hashname = 'grip', weapon_type = 'MELEE_BLADE', type_weapon = 'WEAPON_THROWN_DYNAMITE',},
			},
		},
		['WEAPON_MELEE_MACHETE'] = {},
		['WEAPON_MELEE_MACHETE_COLLECTOR'] = {},
		['WEAPON_BOW'] = {},
		['WEAPON_BOW_IMPROVED'] = {
			[Components.LanguageWeapons[7]] = {
				[1] = { title = 'Grip', hashname = 'COMPONENT_BOW_IMPROVED_GRIP', category_hashname = 'grip', weapon_type = 'MELEE_BLADE', type_weapon = 'WEAPON_BOW_IMPROVED',														},
				[2] = { title = 'Alligator Grip', hashname = 'COMPONENT_BOW_IMPROVED_GRIP_ALLIGATOR', category_hashname = 'grip', weapon_type = 'MELEE_BLADE', type_weapon = 'WEAPON_BOW_IMPROVED',  },
				[3] = { title = 'Horned Grip', hashname = 'COMPONENT_BOW_IMPROVED_GRIP_HORNED', category_hashname = 'grip', weapon_type = 'MELEE_BLADE', type_weapon = 'WEAPON_BOW_IMPROVED',  },
				[4] = { title = 'Jaguar Grip', hashname = 'COMPONENT_BOW_IMPROVED_GRIP_JAGUAR', category_hashname = 'grip', weapon_type = 'MELEE_BLADE', type_weapon = 'WEAPON_BOW_IMPROVED',  },
				[5] = { title = 'Wooden Inlay Grip', hashname = 'COMPONENT_BOW_IMPROVED_GRIP_WOODEN_INLAY', category_hashname = 'grip', weapon_type = 'MELEE_BLADE', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			},
		},
		['WEAPON_KIT_CAMERA'] = {},
		['WEAPON_KIT_CAMERA_ADVANCED'] = {},
		['WEAPON_KIT_BINOCULARS'] = {
			[Components.LanguageWeapons[38]] = {
				[1] = { title = 'Binoculars with Scope', hashname = 'COMPONENT_BINOCULARS_SCOPE01', category_hashname = 'torch_matchstick', weapon_type = 'MELEE_BLADE', type_weapon = 'WEAPON_KIT_BINOCULARS', },
			},
		},
		['WEAPON_KIT_BINOCULARS_ADVANCED'] = {},
	}
}

Components.SharedComponents = {
    ['SHORTARM'] =	{ -- [13] BARREL_MATERIAL, [19] GRIP_MATERIAL, [3] HAMMER_MATERIAL, [4] FRAME_MATERIAL, [6] TRIGGER_MATERIAL, [9] SIGHT_MATERIAL, [16] CYLINDER_MATERIAL, [21] BARREL_RIFLING
		[Components.LanguageWeapons[13]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_SHORTARM_BARREL_MATERIAL_1', category_hashname = 'barrel', weapon_type = 'SHORTARM',  },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_SHORTARM_BARREL_MATERIAL_2', category_hashname = 'barrel', weapon_type = 'SHORTARM',  },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_SHORTARM_BARREL_MATERIAL_3', category_hashname = 'barrel', weapon_type = 'SHORTARM',  },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_SHORTARM_BARREL_MATERIAL_4', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_SHORTARM_BARREL_MATERIAL_5', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_SHORTARM_BARREL_MATERIAL_6', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_SHORTARM_BARREL_MATERIAL_7', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_SHORTARM_BARREL_MATERIAL_8', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_SHORTARM_BARREL_MATERIAL_9', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_SHORTARM_BARREL_MATERIAL_10', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
		},
		[Components.LanguageWeapons[19]] = {
			[1] = { title = 'PEARL', hashname = 'COMPONENT_SHORTARM_GRIP_MATERIAL_PEARL', category_hashname = 'grip', weapon_type = 'SHORTARM',    },
			[2] = { title = 'BURLED', hashname = 'COMPONENT_SHORTARM_GRIP_MATERIAL_BURLED', category_hashname = 'grip', weapon_type = 'SHORTARM',    }
		},
		[Components.LanguageWeapons[3]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_SHORTARM_HAMMER_MATERIAL_1', category_hashname = 'hammer', weapon_type = 'SHORTARM',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_SHORTARM_HAMMER_MATERIAL_2', category_hashname = 'hammer', weapon_type = 'SHORTARM',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_SHORTARM_HAMMER_MATERIAL_3', category_hashname = 'hammer', weapon_type = 'SHORTARM',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_SHORTARM_HAMMER_MATERIAL_4', category_hashname = 'hammer', weapon_type = 'SHORTARM',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_SHORTARM_HAMMER_MATERIAL_5', category_hashname = 'hammer', weapon_type = 'SHORTARM',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_SHORTARM_HAMMER_MATERIAL_6', category_hashname = 'hammer', weapon_type = 'SHORTARM',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_SHORTARM_HAMMER_MATERIAL_7', category_hashname = 'hammer', weapon_type = 'SHORTARM',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_SHORTARM_HAMMER_MATERIAL_8', category_hashname = 'hammer', weapon_type = 'SHORTARM',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_SHORTARM_HAMMER_MATERIAL_9', category_hashname = 'hammer', weapon_type = 'SHORTARM',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_SHORTARM_HAMMER_MATERIAL_10', category_hashname = 'hammer', weapon_type = 'SHORTARM',    },
		},
		[Components.LanguageWeapons[4]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_SHORTARM_FRAME_MATERIAL_1', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_SHORTARM_FRAME_MATERIAL_2', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_SHORTARM_FRAME_MATERIAL_3', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_SHORTARM_FRAME_MATERIAL_4', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_SHORTARM_FRAME_MATERIAL_5', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_SHORTARM_FRAME_MATERIAL_6', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_SHORTARM_FRAME_MATERIAL_7', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_SHORTARM_FRAME_MATERIAL_8', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_SHORTARM_FRAME_MATERIAL_9', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_SHORTARM_FRAME_MATERIAL_10', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
		},
		[Components.LanguageWeapons[6]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_SHORTARM_TRIGGER_MATERIAL_1', category_hashname = 'trigger', weapon_type = 'SHORTARM',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_SHORTARM_TRIGGER_MATERIAL_2', category_hashname = 'trigger', weapon_type = 'SHORTARM',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_SHORTARM_TRIGGER_MATERIAL_3', category_hashname = 'trigger', weapon_type = 'SHORTARM',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_SHORTARM_TRIGGER_MATERIAL_4', category_hashname = 'trigger', weapon_type = 'SHORTARM',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_SHORTARM_TRIGGER_MATERIAL_5', category_hashname = 'trigger', weapon_type = 'SHORTARM',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_SHORTARM_TRIGGER_MATERIAL_6', category_hashname = 'trigger', weapon_type = 'SHORTARM',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_SHORTARM_TRIGGER_MATERIAL_7', category_hashname = 'trigger', weapon_type = 'SHORTARM',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_SHORTARM_TRIGGER_MATERIAL_8', category_hashname = 'trigger', weapon_type = 'SHORTARM',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_SHORTARM_TRIGGER_MATERIAL_9', category_hashname = 'trigger', weapon_type = 'SHORTARM',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_SHORTARM_TRIGGER_MATERIAL_10', category_hashname = 'trigger', weapon_type = 'SHORTARM',    },
		},
		[Components.LanguageWeapons[9]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_SHORTARM_SIGHT_MATERIAL_1', category_hashname = 'sight', weapon_type = 'SHORTARM',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_SHORTARM_SIGHT_MATERIAL_2', category_hashname = 'sight', weapon_type = 'SHORTARM',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_SHORTARM_SIGHT_MATERIAL_3', category_hashname = 'sight', weapon_type = 'SHORTARM',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_SHORTARM_SIGHT_MATERIAL_4', category_hashname = 'sight', weapon_type = 'SHORTARM',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_SHORTARM_SIGHT_MATERIAL_5', category_hashname = 'sight', weapon_type = 'SHORTARM',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_SHORTARM_SIGHT_MATERIAL_6', category_hashname = 'sight', weapon_type = 'SHORTARM',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_SHORTARM_SIGHT_MATERIAL_7', category_hashname = 'sight', weapon_type = 'SHORTARM',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_SHORTARM_SIGHT_MATERIAL_8', category_hashname = 'sight', weapon_type = 'SHORTARM',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_SHORTARM_SIGHT_MATERIAL_9', category_hashname = 'sight', weapon_type = 'SHORTARM',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_SHORTARM_SIGHT_MATERIAL_10', category_hashname = 'sight', weapon_type = 'SHORTARM',    },
		},
		[Components.LanguageWeapons[16]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_SHORTARM_CYLINDER_MATERIAL_1', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_SHORTARM_CYLINDER_MATERIAL_2', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_SHORTARM_CYLINDER_MATERIAL_3', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_SHORTARM_CYLINDER_MATERIAL_4', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_SHORTARM_CYLINDER_MATERIAL_5', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_SHORTARM_CYLINDER_MATERIAL_6', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_SHORTARM_CYLINDER_MATERIAL_7', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_SHORTARM_CYLINDER_MATERIAL_8', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_SHORTARM_CYLINDER_MATERIAL_9', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_SHORTARM_CYLINDER_MATERIAL_10', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
		},
		[Components.LanguageWeapons[21]] = {
			[1] = { title = 'RIFLING_2', hashname = 'COMPONENT_SHORTARM_BARREL_RIFLING_1', category_hashname = 'barrel_rifling',    },
		},
	},
    ['LONGARM'] =	{-- [24] _STRAP, [26] SCOPE, [22] WRAP_MATERIAL, [35] GRIPSTOCK_TINT, [25] STRAP_TINT, [23] WRAP_TINT
		[Components.LanguageWeapons[24]] = {
			[1] = { title = 'REPEATER_STRAP01', hashname = 'COMPONENT_REPEATER_STRAP01', category_hashname = 'correa',    },
			[2] = { title = 'RIFLE_CS_STRAP01', hashname = 'COMPONENT_RIFLE_CS_STRAP01', category_hashname = 'correa',    },
			[3] = { title = 'REPEATER_CLOTH_STRAP01', hashname = 'COMPONENT_REPEATER_CLOTH_STRAP01', category_hashname = 'correa',    },
			[4] = { title = 'LEFTSHOULDER_STRAP01', hashname = 'COMPONENT_LEFTSHOULDER_STRAP01', category_hashname = 'correa',    }
		},
		[Components.LanguageWeapons[26]] = {
			[1] = { title = 'SCOPE02', hashname = 'COMPONENT_RIFLE_SCOPE02', category_hashname = 'scope',    },
			[2] ={   title = 'SCOPE03',  hashname ='COMPONENT_RIFLE_SCOPE03',     category_hashname = 'scope',     },
			[3] ={  title = 'SCOPE04',  hashname ='COMPONENT_RIFLE_SCOPE04', category_hashname = 'scope',    },
		},
		[Components.LanguageWeapons[21]] = {
			[1] = { title = 'RIFLING_1', hashname = 'COMPONENT_LONGARM_BARREL_RIFLING_1', category_hashname = 'barrel_rifling',    },
		},
		[Components.LanguageWeapons[3]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_1', category_hashname = 'hammer',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_2', category_hashname = 'hammer',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_3', category_hashname = 'hammer',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_4', category_hashname = 'hammer',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_5', category_hashname = 'hammer',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_6', category_hashname = 'hammer',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_7', category_hashname = 'hammer',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_8', category_hashname = 'hammer',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_9', category_hashname = 'hammer',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_10', category_hashname = 'hammer',    },
		},
		[Components.LanguageWeapons[13]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_1', category_hashname = 'barrel',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_2', category_hashname = 'barrel',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_3', category_hashname = 'barrel',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_4', category_hashname = 'barrel',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_5', category_hashname = 'barrel',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_6', category_hashname = 'barrel',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_7', category_hashname = 'barrel',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_8', category_hashname = 'barrel',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_9', category_hashname = 'barrel',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_10', category_hashname = 'barrel',    },
		},
		[Components.LanguageWeapons[19]] = {
			[1] = { title = 'BURLED', hashname = 'COMPONENT_LONGARM_GRIP_MATERIAL_BURLED', category_hashname = 'grip',    },
		},
		[Components.LanguageWeapons[9]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_1', category_hashname = 'sight',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_2', category_hashname = 'sight',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_3', category_hashname = 'sight',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_4', category_hashname = 'sight',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_5', category_hashname = 'sight',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_6', category_hashname = 'sight',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_7', category_hashname = 'sight',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_8', category_hashname = 'sight',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_9', category_hashname = 'sight',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_10', category_hashname = 'sight',    },
		},
		[Components.LanguageWeapons[4]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_1', category_hashname = 'frame',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_2', category_hashname = 'frame',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_3', category_hashname = 'frame',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_4', category_hashname = 'frame',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_5', category_hashname = 'frame',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_6', category_hashname = 'frame',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_7', category_hashname = 'frame',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_8', category_hashname = 'frame',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_9', category_hashname = 'frame',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_10', category_hashname = 'frame',    },
		},
		[Components.LanguageWeapons[6]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_1', category_hashname = 'trigger',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_2', category_hashname = 'trigger',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_3', category_hashname = 'trigger',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_4', category_hashname = 'trigger',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_5', category_hashname = 'trigger',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_6', category_hashname = 'trigger',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_7', category_hashname = 'trigger',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_8', category_hashname = 'trigger',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_9', category_hashname = 'trigger',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_10', category_hashname = 'trigger',    },
		},
		[Components.LanguageWeapons[16]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_1', category_hashname = 'cylinder',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_2', category_hashname = 'cylinder',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_3', category_hashname = 'cylinder',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_4', category_hashname = 'cylinder',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_5', category_hashname = 'cylinder',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_6', category_hashname = 'cylinder',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_7', category_hashname = 'cylinder',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_8', category_hashname = 'cylinder',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_9', category_hashname = 'cylinder',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_10', category_hashname = 'cylinder',    },
		},
		[Components.LanguageWeapons[22]] = {
			[1] = { title = 'LEATHER', hashname = 'COMPONENT_LONGARM_WRAP_MATERIAL_LEATHER', category_hashname = 'wrap',    },
			[2] = { title = 'CLOTH', hashname = 'COMPONENT_LONGARM_WRAP_MATERIAL_CLOTH', category_hashname = 'wrap',    },
		},
		[Components.LanguageWeapons[35]] = {
			[1] = { title = 'TINT_A_1', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_1', category_hashname = 'gripstock',    },
			[2] = { title = 'TINT_A_2', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_2', category_hashname = 'gripstock',    },
			[3] = { title = 'TINT_A_3', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_3', category_hashname = 'gripstock',    },
			[4] = { title = 'TINT_A_4', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_4', category_hashname = 'gripstock',    },
			[5] = { title = 'TINT_A_5', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_5', category_hashname = 'gripstock',    },
			[6] = { title = 'TINT_A_6', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_6', category_hashname = 'gripstock',    },
			[7] = { title = 'TINT_A_7', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_7', category_hashname = 'gripstock',    },
			[8] = { title = 'TINT_A_8', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_8', category_hashname = 'gripstock',    },
			[9] = { title = 'TINT_B_1', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_1', category_hashname = 'gripstock',    },
			[10] = { title = 'TINT_B_2', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_2', category_hashname = 'gripstock',    },
			[11] = { title = 'TINT_B_3', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_3', category_hashname = 'gripstock',    },
			[12] = { title = 'TINT_B_4', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_4', category_hashname = 'gripstock',    },
			[13] = { title = 'TINT_B_5', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_5', category_hashname = 'gripstock',    },
			[14] = { title = 'TINT_B_6', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_6', category_hashname = 'gripstock',    },
			[15] = { title = 'TINT_B_7', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_7', category_hashname = 'gripstock',    },
			[16] = { title = 'TINT_B_8', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_8', category_hashname = 'gripstock',    },
			[17] = { title = 'TINT_GUTTAPERCHA', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_GUTTAPERCHA', category_hashname = 'gripstock',    },
			[18] = { title = 'TINT_PEARL', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_PEARL', category_hashname = 'gripstock',    },
			[19] = { title = 'TINT_GRAY_BIRCH', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_GRAY_BIRCH', category_hashname = 'gripstock',    },
			[20] = { title = 'TINT_BURLED', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_BURLED', category_hashname = 'gripstock',    },
		},
		[Components.LanguageWeapons[25]] = {
			[1] = { title = 'STRAP_TINT_A_1', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_1', category_hashname = 'strap',    },
			[2] = { title = 'STRAP_TINT_A_2', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_2', category_hashname = 'strap',    },
			[3] = { title = 'STRAP_TINT_A_3', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_3', category_hashname = 'strap',    },
			[4] = { title = 'STRAP_TINT_A_4', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_4', category_hashname = 'strap',    },
			[5] = { title = 'STRAP_TINT_A_5', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_5', category_hashname = 'strap',    },
			[6] = { title = 'STRAP_TINT_A_6', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_6', category_hashname = 'strap',    },
			[7] = { title = 'STRAP_TINT_A_7', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_7', category_hashname = 'strap',    },
			[8] = { title = 'STRAP_TINT_A_8', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_8', category_hashname = 'strap',    }
		},
		[Components.LanguageWeapons[23]] = {
			[1] = { title = 'WRAP_TINT_WHITE', hashname = 'COMPONENT_LONGARM_WRAP_TINT_WHITE', category_hashname = 'wrap',    },
			[2] = { title = 'WRAP_TINT_BLACK', hashname = 'COMPONENT_LONGARM_WRAP_TINT_BLACK', category_hashname = 'wrap',    },
			[3] = { title = 'WRAP_TINT_A_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_1', category_hashname = 'wrap',    },
			[4] = { title = 'WRAP_TINT_A_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_2', category_hashname = 'wrap',    },
			[5] = { title = 'WRAP_TINT_A_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_3', category_hashname = 'wrap',    },
			[6] = { title = 'WRAP_TINT_A_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_4', category_hashname = 'wrap',    },
			[7] = { title = 'WRAP_TINT_A_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_5', category_hashname = 'wrap',    },
			[8] = { title = 'WRAP_TINT_A_6', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_6', category_hashname = 'wrap',    },
			[9] = { title = 'WRAP_TINT_A_7', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_7', category_hashname = 'wrap',    },
			[10] = { title = 'WRAP_TINT_A_8', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_8', category_hashname = 'wrap',    },
			[11] = { title = 'WRAP_TINT_B_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_1', category_hashname = 'wrap',    },
			[12] = { title = 'WRAP_TINT_B_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_2', category_hashname = 'wrap',    },
			[13] = { title = 'WRAP_TINT_B_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_3', category_hashname = 'wrap',    },
			[14] = { title = 'WRAP_TINT_B_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_4', category_hashname = 'wrap',    },
			[15] = { title = 'WRAP_TINT_B_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_5', category_hashname = 'wrap',    },
			[16] = { title = 'WRAP_TINT_B_6', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_6', category_hashname = 'wrap',    },
			[17] = { title = 'WRAP_TINT_B_7', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_7', category_hashname = 'wrap',    },
			[18] = { title = 'WRAP_TINT_B_8', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_8', category_hashname = 'wrap',    },
			[19] = { title = 'WRAP_TINT_C_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_1', category_hashname = 'wrap',    },
			[20] = { title = 'WRAP_TINT_C_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_2', category_hashname = 'wrap',    },
			[21] = { title = 'WRAP_TINT_C_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_3', category_hashname = 'wrap',    },
			[22] = { title = 'WRAP_TINT_C_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_4', category_hashname = 'wrap',    },
			[23] = { title = 'WRAP_TINT_C_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_5', category_hashname = 'wrap',    },
			[24] = { title = 'WRAP_TINT_C_6', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_6', category_hashname = 'wrap',    },
			[25] = { title = 'WRAP_TINT_C_7', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_7', category_hashname = 'wrap',    },
			[26] = { title = 'WRAP_TINT_C_8', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_8', category_hashname = 'wrap',    },
			[27] = { title = 'WRAP_TINT_C_9', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_9', category_hashname = 'wrap',    },
			[28] = { title = 'WRAP_TINT_D_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_1', category_hashname = 'wrap',    },
			[29] = { title = 'WRAP_TINT_D_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_2', category_hashname = 'wrap',    },
			[30] = { title = 'WRAP_TINT_D_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_3', category_hashname = 'wrap',    },
			[31] = { title = 'WRAP_TINT_D_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_4', category_hashname = 'wrap',    },
			[32] = { title = 'WRAP_TINT_D_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_5', category_hashname = 'wrap',    },
			[33] = { title = 'WRAP_TINT_D_6', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_6', category_hashname = 'wrap',    },
			[34] = { title = 'WRAP_TINT_D_7', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_7', category_hashname = 'wrap',    },
			[35] = { title = 'WRAP_TINT_D_8', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_8', category_hashname = 'wrap',    },
			[36] = { title = 'WRAP_TINT_POLKADOT_DEFAULT', hashname = 'COMPONENT_LONGARM_WRAP_TINT_POLKADOT_DEFAULT', category_hashname = 'wrap',    },
			[37] = { title = 'WRAP_TINT_POLKADOT_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_POLKADOT_1', category_hashname = 'wrap',    },
			[38] = { title = 'WRAP_TINT_POLKADOT_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_POLKADOT_2', category_hashname = 'wrap',    },
			[39] = { title = 'WRAP_TINT_POLKADOT_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_POLKADOT_3', category_hashname = 'wrap',   },
			[40] = { title = 'WRAP_TINT_POLKADOT_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_POLKADOT_4', category_hashname = 'wrap',   },
			[41] = { title = 'WRAP_TINT_POLKADOT_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_POLKADOT_5', category_hashname = 'wrap',    },
			[42] = { title = 'WRAP_TINT_NATIVE_DEFAULT', hashname = 'COMPONENT_LONGARM_WRAP_TINT_NATIVE_DEFAULT',  },
			[43] = { title = 'WRAP_TINT_NATIVE_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_NATIVE_1', category_hashname = 'wrap',    },
			[44] = { title = 'WRAP_TINT_NATIVE_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_NATIVE_2', category_hashname = 'wrap',   },
			[45] = { title = 'WRAP_TINT_NATIVE_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_NATIVE_3', category_hashname = 'wrap',   },
			[46] = { title = 'WRAP_TINT_NATIVE_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_NATIVE_4', category_hashname = 'wrap',   },
			[47] = { title = 'WRAP_TINT_NATIVE_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_NATIVE_5', category_hashname = 'wrap',    },
			[48] = { title = 'WRAP_TINT_TARTAN_DEFAULT', hashname = 'COMPONENT_LONGARM_WRAP_TINT_TARTAN_DEFAULT', category_hashname = 'wrap',    },
			[49] = { title = 'WRAP_TINT_TARTAN_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_TARTAN_1', category_hashname = 'wrap',   },
			[50] = { title = 'WRAP_TINT_TARTAN_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_TARTAN_2', category_hashname = 'wrap',   },
			[51] = { title = 'WRAP_TINT_TARTAN_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_TARTAN_3', category_hashname = 'wrap',   },
			[52] = { title = 'WRAP_TINT_TARTAN_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_TARTAN_4', category_hashname = 'wrap',   },
			[53] = { title = 'WRAP_TINT_TARTAN_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_TARTAN_5', category_hashname = 'wrap',   },
			[54] = { title = 'WRAP_TINT_E_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_1', category_hashname = 'wrap',    },
			[55] = { title = 'WRAP_TINT_E_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_2', category_hashname = 'wrap',    },
			[56] = { title = 'WRAP_TINT_E_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_3', category_hashname = 'wrap',   },
			[57] = { title = 'WRAP_TINT_E_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_4', category_hashname = 'wrap',    },
			[58] = { title = 'WRAP_TINT_E_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_5', category_hashname = 'wrap',    },
			[59] = { title = 'WRAP_TINT_E_6', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_6', category_hashname = 'wrap',   },
			[60] = { title = 'WRAP_TINT_E_7', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_7', category_hashname = 'wrap',   },
			[61] = { title = 'WRAP_TINT_E_8', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_8', category_hashname = 'wrap',   },
			[62] = { title = 'WRAP_TINT_E_9', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_9', category_hashname = 'wrap',   },
			[63] = { title = 'WRAP_TINT_E_10', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_10', category_hashname = 'wrap',   },
		},
	},
    ['SHOTGUN'] =	{-- 
		[Components.LanguageWeapons[24]] = {
			[1] = { title = 'REPEATER_STRAP01', hashname = 'COMPONENT_REPEATER_STRAP01', category_hashname = 'correa',    },
			[2] = { title = 'RIFLE_CS_STRAP01', hashname = 'COMPONENT_RIFLE_CS_STRAP01', category_hashname = 'correa',    },
			[3] = { title = 'REPEATER_CLOTH_STRAP01', hashname = 'COMPONENT_REPEATER_CLOTH_STRAP01', category_hashname = 'correa',    },
			[4] = { title = 'LEFTSHOULDER_STRAP01', hashname = 'COMPONENT_LEFTSHOULDER_STRAP01', category_hashname = 'correa',    }
		},
		[Components.LanguageWeapons[3]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_1', category_hashname = 'hammer',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_2', category_hashname = 'hammer',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_3', category_hashname = 'hammer',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_4', category_hashname = 'hammer',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_5', category_hashname = 'hammer',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_6', category_hashname = 'hammer',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_7', category_hashname = 'hammer',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_8', category_hashname = 'hammer',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_9', category_hashname = 'hammer',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_LONGARM_HAMMER_MATERIAL_10', category_hashname = 'hammer',    },
		},
		[Components.LanguageWeapons[13]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_1', category_hashname = 'barrel',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_2', category_hashname = 'barrel',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_3', category_hashname = 'barrel',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_4', category_hashname = 'barrel',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_5', category_hashname = 'barrel',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_6', category_hashname = 'barrel',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_7', category_hashname = 'barrel',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_8', category_hashname = 'barrel',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_9', category_hashname = 'barrel',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_LONGARM_BARREL_MATERIAL_10', category_hashname = 'barrel',    },
		},
		[Components.LanguageWeapons[19]] = {
			[1] = { title = 'BURLED', hashname = 'COMPONENT_LONGARM_GRIP_MATERIAL_BURLED', category_hashname = 'grip',    },
		},
		[Components.LanguageWeapons[9]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_1', category_hashname = 'sight',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_2', category_hashname = 'sight',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_3', category_hashname = 'sight',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_4', category_hashname = 'sight',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_5', category_hashname = 'sight',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_6', category_hashname = 'sight',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_7', category_hashname = 'sight',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_8', category_hashname = 'sight',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_9', category_hashname = 'sight',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_LONGARM_SIGHT_MATERIAL_10', category_hashname = 'sight',    },
		},
		[Components.LanguageWeapons[4]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_1', category_hashname = 'frame',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_2', category_hashname = 'frame',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_3', category_hashname = 'frame',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_4', category_hashname = 'frame',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_5', category_hashname = 'frame',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_6', category_hashname = 'frame',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_7', category_hashname = 'frame',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_8', category_hashname = 'frame',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_9', category_hashname = 'frame',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_LONGARM_FRAME_MATERIAL_10', category_hashname = 'frame',    },
		},
		[Components.LanguageWeapons[6]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_1', category_hashname = 'trigger',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_2', category_hashname = 'trigger',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_3', category_hashname = 'trigger',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_4', category_hashname = 'trigger',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_5', category_hashname = 'trigger',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_6', category_hashname = 'trigger',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_7', category_hashname = 'trigger',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_8', category_hashname = 'trigger',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_9', category_hashname = 'trigger',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_LONGARM_TRIGGER_MATERIAL_10', category_hashname = 'trigger',    },
		},
		[Components.LanguageWeapons[16]] = {
			[1] = { title = 'MATERIAL_1', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_1', category_hashname = 'cylinder',    },
			[2] = { title = 'MATERIAL_2', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_2', category_hashname = 'cylinder',    },
			[3] = { title = 'MATERIAL_3', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_3', category_hashname = 'cylinder',    },
			[4] = { title = 'MATERIAL_4', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_4', category_hashname = 'cylinder',    },
			[5] = { title = 'MATERIAL_5', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_5', category_hashname = 'cylinder',    },
			[6] = { title = 'MATERIAL_6', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_6', category_hashname = 'cylinder',    },
			[7] = { title = 'MATERIAL_7', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_7', category_hashname = 'cylinder',    },
			[8] = { title = 'MATERIAL_8', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_8', category_hashname = 'cylinder',    },
			[9] = { title = 'MATERIAL_9', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_9', category_hashname = 'cylinder',    },
			[10] = { title = 'MATERIAL_10', hashname = 'COMPONENT_LONGARM_CYLINDER_MATERIAL_10', category_hashname = 'cylinder',    },
		},
		[Components.LanguageWeapons[22]] = {
			[1] = { title = 'LEATHER', hashname = 'COMPONENT_LONGARM_WRAP_MATERIAL_LEATHER', category_hashname = 'wrap',    },
			[2] = { title = 'CLOTH', hashname = 'COMPONENT_LONGARM_WRAP_MATERIAL_CLOTH', category_hashname = 'wrap',    },
		},
		[Components.LanguageWeapons[23]] = {
			[1] = { title = 'WRAP_TINT_WHITE', hashname = 'COMPONENT_LONGARM_WRAP_TINT_WHITE', category_hashname = 'wrap',    },
			[2] = { title = 'WRAP_TINT_BLACK', hashname = 'COMPONENT_LONGARM_WRAP_TINT_BLACK', category_hashname = 'wrap',    },
			[3] = { title = 'WRAP_TINT_A_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_1', category_hashname = 'wrap',    },
			[4] = { title = 'WRAP_TINT_A_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_2', category_hashname = 'wrap',    },
			[5] = { title = 'WRAP_TINT_A_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_3', category_hashname = 'wrap',    },
			[6] = { title = 'WRAP_TINT_A_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_4', category_hashname = 'wrap',    },
			[7] = { title = 'WRAP_TINT_A_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_5', category_hashname = 'wrap',    },
			[8] = { title = 'WRAP_TINT_A_6', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_6', category_hashname = 'wrap',    },
			[9] = { title = 'WRAP_TINT_A_7', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_7', category_hashname = 'wrap',    },
			[10] = { title = 'WRAP_TINT_A_8', hashname = 'COMPONENT_LONGARM_WRAP_TINT_A_8', category_hashname = 'wrap',    },
			[11] = { title = 'WRAP_TINT_B_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_1', category_hashname = 'wrap',    },
			[12] = { title = 'WRAP_TINT_B_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_2', category_hashname = 'wrap',    },
			[13] = { title = 'WRAP_TINT_B_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_3', category_hashname = 'wrap',    },
			[14] = { title = 'WRAP_TINT_B_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_4', category_hashname = 'wrap',    },
			[15] = { title = 'WRAP_TINT_B_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_5', category_hashname = 'wrap',    },
			[16] = { title = 'WRAP_TINT_B_6', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_6', category_hashname = 'wrap',    },
			[17] = { title = 'WRAP_TINT_B_7', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_7', category_hashname = 'wrap',    },
			[18] = { title = 'WRAP_TINT_B_8', hashname = 'COMPONENT_LONGARM_WRAP_TINT_B_8', category_hashname = 'wrap',    },
			[19] = { title = 'WRAP_TINT_C_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_1', category_hashname = 'wrap',    },
			[20] = { title = 'WRAP_TINT_C_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_2', category_hashname = 'wrap',    },
			[21] = { title = 'WRAP_TINT_C_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_3', category_hashname = 'wrap',    },
			[22] = { title = 'WRAP_TINT_C_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_4', category_hashname = 'wrap',    },
			[23] = { title = 'WRAP_TINT_C_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_5', category_hashname = 'wrap',    },
			[24] = { title = 'WRAP_TINT_C_6', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_6', category_hashname = 'wrap',    },
			[25] = { title = 'WRAP_TINT_C_7', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_7', category_hashname = 'wrap',    },
			[26] = { title = 'WRAP_TINT_C_8', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_8', category_hashname = 'wrap',    },
			[27] = { title = 'WRAP_TINT_C_9', hashname = 'COMPONENT_LONGARM_WRAP_TINT_C_9', category_hashname = 'wrap',    },
			[28] = { title = 'WRAP_TINT_D_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_1', category_hashname = 'wrap',    },
			[29] = { title = 'WRAP_TINT_D_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_2', category_hashname = 'wrap',    },
			[30] = { title = 'WRAP_TINT_D_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_3', category_hashname = 'wrap',    },
			[31] = { title = 'WRAP_TINT_D_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_4', category_hashname = 'wrap',    },
			[32] = { title = 'WRAP_TINT_D_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_5', category_hashname = 'wrap',    },
			[33] = { title = 'WRAP_TINT_D_6', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_6', category_hashname = 'wrap',    },
			[34] = { title = 'WRAP_TINT_D_7', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_7', category_hashname = 'wrap',    },
			[35] = { title = 'WRAP_TINT_D_8', hashname = 'COMPONENT_LONGARM_WRAP_TINT_D_8', category_hashname = 'wrap',    },
			[36] = { title = 'WRAP_TINT_POLKADOT_DEFAULT', hashname = 'COMPONENT_LONGARM_WRAP_TINT_POLKADOT_DEFAULT', category_hashname = 'wrap',    },
			[37] = { title = 'WRAP_TINT_POLKADOT_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_POLKADOT_1', category_hashname = 'wrap',    },
			[38] = { title = 'WRAP_TINT_POLKADOT_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_POLKADOT_2', category_hashname = 'wrap',    },
			[39] = { title = 'WRAP_TINT_POLKADOT_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_POLKADOT_3', category_hashname = 'wrap',   },
			[40] = { title = 'WRAP_TINT_POLKADOT_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_POLKADOT_4', category_hashname = 'wrap',   },
			[41] = { title = 'WRAP_TINT_POLKADOT_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_POLKADOT_5', category_hashname = 'wrap',    },
			[42] = { title = 'WRAP_TINT_NATIVE_DEFAULT', hashname = 'COMPONENT_LONGARM_WRAP_TINT_NATIVE_DEFAULT',  },
			[43] = { title = 'WRAP_TINT_NATIVE_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_NATIVE_1', category_hashname = 'wrap',    },
			[44] = { title = 'WRAP_TINT_NATIVE_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_NATIVE_2', category_hashname = 'wrap',   },
			[45] = { title = 'WRAP_TINT_NATIVE_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_NATIVE_3', category_hashname = 'wrap',   },
			[46] = { title = 'WRAP_TINT_NATIVE_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_NATIVE_4', category_hashname = 'wrap',   },
			[47] = { title = 'WRAP_TINT_NATIVE_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_NATIVE_5', category_hashname = 'wrap',    },
			[48] = { title = 'WRAP_TINT_TARTAN_DEFAULT', hashname = 'COMPONENT_LONGARM_WRAP_TINT_TARTAN_DEFAULT', category_hashname = 'wrap',    },
			[49] = { title = 'WRAP_TINT_TARTAN_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_TARTAN_1', category_hashname = 'wrap',   },
			[50] = { title = 'WRAP_TINT_TARTAN_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_TARTAN_2', category_hashname = 'wrap',   },
			[51] = { title = 'WRAP_TINT_TARTAN_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_TARTAN_3', category_hashname = 'wrap',   },
			[52] = { title = 'WRAP_TINT_TARTAN_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_TARTAN_4', category_hashname = 'wrap',   },
			[53] = { title = 'WRAP_TINT_TARTAN_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_TARTAN_5', category_hashname = 'wrap',   },
			[54] = { title = 'WRAP_TINT_E_1', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_1', category_hashname = 'wrap',    },
			[55] = { title = 'WRAP_TINT_E_2', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_2', category_hashname = 'wrap',    },
			[56] = { title = 'WRAP_TINT_E_3', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_3', category_hashname = 'wrap',   },
			[57] = { title = 'WRAP_TINT_E_4', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_4', category_hashname = 'wrap',    },
			[58] = { title = 'WRAP_TINT_E_5', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_5', category_hashname = 'wrap',    },
			[59] = { title = 'WRAP_TINT_E_6', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_6', category_hashname = 'wrap',   },
			[60] = { title = 'WRAP_TINT_E_7', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_7', category_hashname = 'wrap',   },
			[61] = { title = 'WRAP_TINT_E_8', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_8', category_hashname = 'wrap',   },
			[62] = { title = 'WRAP_TINT_E_9', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_9', category_hashname = 'wrap',   },
			[63] = { title = 'WRAP_TINT_E_10', hashname = 'COMPONENT_LONGARM_WRAP_TINT_E_10', category_hashname = 'wrap',   },
		},
		[Components.LanguageWeapons[35]] = {
			[1] = { title = 'TINT_A_1', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_1', category_hashname = 'gripstock',    },
			[2] = { title = 'TINT_A_2', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_2', category_hashname = 'gripstock',    },
			[3] = { title = 'TINT_A_3', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_3', category_hashname = 'gripstock',    },
			[4] = { title = 'TINT_A_4', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_4', category_hashname = 'gripstock',    },
			[5] = { title = 'TINT_A_5', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_5', category_hashname = 'gripstock',    },
			[6] = { title = 'TINT_A_6', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_6', category_hashname = 'gripstock',    },
			[7] = { title = 'TINT_A_7', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_7', category_hashname = 'gripstock',    },
			[8] = { title = 'TINT_A_8', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_A_8', category_hashname = 'gripstock',    },
			[9] = { title = 'TINT_B_1', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_1', category_hashname = 'gripstock',    },
			[10] = { title = 'TINT_B_2', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_2', category_hashname = 'gripstock',    },
			[11] = { title = 'TINT_B_3', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_3', category_hashname = 'gripstock',    },
			[12] = { title = 'TINT_B_4', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_4', category_hashname = 'gripstock',    },
			[13] = { title = 'TINT_B_5', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_5', category_hashname = 'gripstock',    },
			[14] = { title = 'TINT_B_6', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_6', category_hashname = 'gripstock',    },
			[15] = { title = 'TINT_B_7', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_7', category_hashname = 'gripstock',    },
			[16] = { title = 'TINT_B_8', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_B_8', category_hashname = 'gripstock',    },
			[17] = { title = 'TINT_GUTTAPERCHA', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_GUTTAPERCHA', category_hashname = 'gripstock',    },
			[18] = { title = 'TINT_PEARL', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_PEARL', category_hashname = 'gripstock',    },
			[19] = { title = 'TINT_GRAY_BIRCH', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_GRAY_BIRCH', category_hashname = 'gripstock',    },
			[20] = { title = 'TINT_BURLED', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_TINT_BURLED', category_hashname = 'gripstock',    },
		},
		[Components.LanguageWeapons[25]] = {
			[1] = { title = 'STRAP_TINT_A_1', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_1', category_hashname = 'strap',    },
			[2] = { title = 'STRAP_TINT_A_2', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_2', category_hashname = 'strap',    },
			[3] = { title = 'STRAP_TINT_A_3', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_3', category_hashname = 'strap',    },
			[4] = { title = 'STRAP_TINT_A_4', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_4', category_hashname = 'strap',    },
			[5] = { title = 'STRAP_TINT_A_5', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_5', category_hashname = 'strap',    },
			[6] = { title = 'STRAP_TINT_A_6', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_6', category_hashname = 'strap',    },
			[7] = { title = 'STRAP_TINT_A_7', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_7', category_hashname = 'strap',    },
			[8] = { title = 'STRAP_TINT_A_8', hashname = 'COMPONENT_LONGARM_STRAP_TINT_A_8', category_hashname = 'strap',    }
		},
	},
    ['MELEE_BLADE'] =	{-- [29] BOW_GRIPSTOCK_TINT, [30] BOW_TRIGGER_TINT, [28] BOW_FRAME_TINT, [32] MELEE_BLADE_MATERIAL, [18] MELEE_GRIP_TINT
		[Components.LanguageWeapons[29]] = {
			[1] = { title = 'Grip Leather Color 1', hashname = 'COMPONENT_BOW_GRIPSTOCK_TINT_A_1', category_hashname = 'grip', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[2] = { title = 'Grip Leather Color 2', hashname = 'COMPONENT_BOW_GRIPSTOCK_TINT_A_2', category_hashname = 'grip', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[3] = { title = 'Grip Leather Color 3', hashname = 'COMPONENT_BOW_GRIPSTOCK_TINT_A_3', category_hashname = 'grip', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[4] = { title = 'Grip Leather Color 4', hashname = 'COMPONENT_BOW_GRIPSTOCK_TINT_A_4', category_hashname = 'grip', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[5] = { title = 'Grip Leather Color 5', hashname = 'COMPONENT_BOW_GRIPSTOCK_TINT_A_5', category_hashname = 'grip', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[6] = { title = 'Grip Leather Color 6', hashname = 'COMPONENT_BOW_GRIPSTOCK_TINT_A_6', category_hashname = 'grip', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[7] = { title = 'Grip Leather Color 7', hashname = 'COMPONENT_BOW_GRIPSTOCK_TINT_A_7', category_hashname = 'grip', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[8] = { title = 'Grip Leather Color 8', hashname = 'COMPONENT_BOW_GRIPSTOCK_TINT_A_8', category_hashname = 'grip', type_weapon = 'WEAPON_BOW_IMPROVED',  },
		},
		[Components.LanguageWeapons[30]] = {
			[1] = { title = 'String Color 1', hashname = 'COMPONENT_BOW_TRIGGER_TINT_A_1', category_hashname = 'trigger', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[2] = { title = 'String Color 2', hashname = 'COMPONENT_BOW_TRIGGER_TINT_A_2', category_hashname = 'trigger', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[3] = { title = 'String Color 3', hashname = 'COMPONENT_BOW_TRIGGER_TINT_A_3', category_hashname = 'trigger', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[4] = { title = 'String Color 4', hashname = 'COMPONENT_BOW_TRIGGER_TINT_A_4', category_hashname = 'trigger', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[5] = { title = 'String Color 5', hashname = 'COMPONENT_BOW_TRIGGER_TINT_A_5', category_hashname = 'trigger', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[6] = { title = 'String Color 6', hashname = 'COMPONENT_BOW_TRIGGER_TINT_A_6', category_hashname = 'trigger', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[7] = { title = 'String Color 7', hashname = 'COMPONENT_BOW_TRIGGER_TINT_A_7', category_hashname = 'trigger', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[8] = { title = 'String Color 8', hashname = 'COMPONENT_BOW_TRIGGER_TINT_A_8', category_hashname = 'trigger', type_weapon = 'WEAPON_BOW_IMPROVED',  },
		},
		[Components.LanguageWeapons[28]] = {
			[1] = { title = 'Frame Wood Color 1', hashname = 'COMPONENT_BOW_FRAME_TINT_A_1', category_hashname = 'cylinder', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[2] = { title = 'Frame Wood Color 2', hashname = 'COMPONENT_BOW_FRAME_TINT_A_2', category_hashname = 'cylinder', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[3] = { title = 'Frame Wood Color 3', hashname = 'COMPONENT_BOW_FRAME_TINT_A_3', category_hashname = 'cylinder', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[4] = { title = 'Frame Wood Color 4', hashname = 'COMPONENT_BOW_FRAME_TINT_A_4', category_hashname = 'cylinder', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[5] = { title = 'Frame Wood Color 5', hashname = 'COMPONENT_BOW_FRAME_TINT_A_5', category_hashname = 'cylinder', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[6] = { title = 'Frame Wood Color 6', hashname = 'COMPONENT_BOW_FRAME_TINT_A_6', category_hashname = 'cylinder', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[7] = { title = 'Frame Wood Color 7', hashname = 'COMPONENT_BOW_FRAME_TINT_A_7', category_hashname = 'cylinder', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[8] = { title = 'Frame Wood Color 8', hashname = 'COMPONENT_BOW_FRAME_TINT_A_8', category_hashname = 'cylinder', type_weapon = 'WEAPON_BOW_IMPROVED',  },
		},
		[Components.LanguageWeapons[32]] = {
			[1] = { title = 'BLADE_MATERIAL_1', hashname = 'COMPONENT_MELEE_BLADE_MATERIAL_1', category_hashname = 'melee_blade',    },
			[2] = { title = 'BLADE_MATERIAL_2', hashname = 'COMPONENT_MELEE_BLADE_MATERIAL_2', category_hashname = 'melee_blade',    },
			[3] = { title = 'BLADE_MATERIAL_3', hashname = 'COMPONENT_MELEE_BLADE_MATERIAL_3', category_hashname = 'melee_blade',    },
			[4] = { title = 'BLADE_MATERIAL_4', hashname = 'COMPONENT_MELEE_BLADE_MATERIAL_4', category_hashname = 'melee_blade',    },
			[5] = { title = 'BLADE_MATERIAL_5', hashname = 'COMPONENT_MELEE_BLADE_MATERIAL_5', category_hashname = 'melee_blade',    },
			[6] = { title = 'BLADE_MATERIAL_6', hashname = 'COMPONENT_MELEE_BLADE_MATERIAL_6', category_hashname = 'melee_blade',    },
			[7] = { title = 'BLADE_MATERIAL_7', hashname = 'COMPONENT_MELEE_BLADE_MATERIAL_7', category_hashname = 'melee_blade',    },
			[8] = { title = 'BLADE_MATERIAL_8', hashname = 'COMPONENT_MELEE_BLADE_MATERIAL_8', category_hashname = 'melee_blade',    },
			[9] = { title = 'BLADE_MATERIAL_8', hashname = 'COMPONENT_MELEE_BLADE_MATERIAL_9', category_hashname = 'melee_blade',    },
        },
        [Components.LanguageWeapons[18]] = {
			[1] = { title = 'GRIP_TINT_A_1', hashname = 'COMPONENT_MELEE_GRIP_TINT_A_1', category_hashname = 'grip',    },
			[2] = { title = 'GRIP_TINT_A_2', hashname = 'COMPONENT_MELEE_GRIP_TINT_A_2', category_hashname = 'grip',    },
			[3] = { title = 'GRIP_TINT_A_3', hashname = 'COMPONENT_MELEE_GRIP_TINT_A_3', category_hashname = 'grip',    },
			[4] = { title = 'GRIP_TINT_A_4', hashname = 'COMPONENT_MELEE_GRIP_TINT_A_4', category_hashname = 'grip',    },
			[5] = { title = 'GRIP_TINT_A_5', hashname = 'COMPONENT_MELEE_GRIP_TINT_A_5', category_hashname = 'grip',    },
			[6] = { title = 'GRIP_TINT_A_6', hashname = 'COMPONENT_MELEE_GRIP_TINT_A_6', category_hashname = 'grip',    },
			[7] = { title = 'GRIP_TINT_A_7', hashname = 'COMPONENT_MELEE_GRIP_TINT_A_7', category_hashname = 'grip',    },
			[8] = { title = 'GRIP_TINT_A_8', hashname = 'COMPONENT_MELEE_GRIP_TINT_A_8', category_hashname = 'grip',    },
			[9] = { title = 'GRIP_TINT_B_1', hashname = 'COMPONENT_MELEE_GRIP_TINT_B_1', category_hashname = 'grip',    },
			[10] = { title = 'GRIP_TINT_B_2', hashname = 'COMPONENT_MELEE_GRIP_TINT_B_2', category_hashname = 'grip',    },
			[11] = { title = 'GRIP_TINT_B_3', hashname = 'COMPONENT_MELEE_GRIP_TINT_B_3', category_hashname = 'grip',    },
			[12] = { title = 'GRIP_TINT_B_4', hashname = 'COMPONENT_MELEE_GRIP_TINT_B_4', category_hashname = 'grip',    },
			[13] = { title = 'GRIP_TINT_B_5', hashname = 'COMPONENT_MELEE_GRIP_TINT_B_5', category_hashname = 'grip',    },
			[14] = { title = 'GRIP_TINT_B_6', hashname = 'COMPONENT_MELEE_GRIP_TINT_B_6', category_hashname = 'grip',    },
			[15] = { title = 'GRIP_TINT_B_7', hashname = 'COMPONENT_MELEE_GRIP_TINT_B_7', category_hashname = 'grip',    },
			[16] = { title = 'GRIP_TINT_B_8', hashname = 'COMPONENT_MELEE_GRIP_TINT_B_8', category_hashname = 'grip',    },
			[17] = { title = 'GRIP_TINT_GRAY_BIRCH', hashname = 'COMPONENT_MELEE_GRIP_TINT_GRAY_BIRCH', category_hashname = 'grip',    },
        },
	},
}

Components.SharedEngravingsComponents = {
    ['SHORTARM'] =	{ -- [14] BARREL_ENGRAVING, [20] GRIPSTOCK_ENGRAVING, [40] FRAME_ENGRAVING, [17] CYLINDER_ENGRAVING, [15] BARREL_ENGRAVING_MATERIAL, [12] FRAME_ENGRAVING_MATERIAL, [42] CYLINDER_ENGRAVING_MATERIAL
		[Components.LanguageWeapons[14]] = {
			[1] = { title = 'ENGRAVING_1', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_1', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[2] = { title = 'ENGRAVING_2', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_2', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[3] = { title = 'ENGRAVING_3', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_3', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[4] = { title = 'ENGRAVING_4', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_4', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
		},
		[Components.LanguageWeapons[20]] = {
			[1] = { title = 'ENGRAVING_1', hashname = 'COMPONENT_SHORTARM_GRIPSTOCK_ENGRAVING_1', category_hashname = 'gripstock', weapon_type = 'SHORTARM',    },
			[2] = { title = 'ENGRAVING_2', hashname = 'COMPONENT_SHORTARM_GRIPSTOCK_ENGRAVING_2', category_hashname = 'gripstock', weapon_type = 'SHORTARM',    },
			[3] = { title = 'ENGRAVING_3', hashname = 'COMPONENT_SHORTARM_GRIPSTOCK_ENGRAVING_3', category_hashname = 'gripstock', weapon_type = 'SHORTARM',    },
			[4] = { title = 'ENGRAVING_4', hashname = 'COMPONENT_SHORTARM_GRIPSTOCK_ENGRAVING_4', category_hashname = 'gripstock', weapon_type = 'SHORTARM',    },
			[5] = { title = 'ENGRAVING_5', hashname = 'COMPONENT_SHORTARM_GRIPSTOCK_ENGRAVING_5', category_hashname = 'gripstock', weapon_type = 'SHORTARM',    },
			[6] = { title = 'ENGRAVING_6', hashname = 'COMPONENT_SHORTARM_GRIPSTOCK_ENGRAVING_6', category_hashname = 'gripstock', weapon_type = 'SHORTARM',    },
		},
		[Components.LanguageWeapons[40]] = {
			[1] = { title = 'ENGRAVING_1', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_1', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[2] = { title = 'ENGRAVING_2', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_2', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[3] = { title = 'ENGRAVING_3', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_3', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[4] = { title = 'ENGRAVING_4', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_4', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
		},
		[Components.LanguageWeapons[17]] = {
			[1] = { title = 'ENGRAVING_1', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_1', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[2] = { title = 'ENGRAVING_2', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_2', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[3] = { title = 'ENGRAVING_3', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_3', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[4] = { title = 'ENGRAVING_4', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_4', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
		},
		[Components.LanguageWeapons[15]] = {
			[1] = { title = 'ENGRAVING_MATERIAL_1', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_1', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[2] = { title = 'ENGRAVING_MATERIAL_2', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_2', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[3] = { title = 'ENGRAVING_MATERIAL_3', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_3', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[4] = { title = 'ENGRAVING_MATERIAL_4', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_4', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[5] = { title = 'ENGRAVING_MATERIAL_5', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_5', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[6] = { title = 'ENGRAVING_MATERIAL_6', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_6', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[7] = { title = 'ENGRAVING_MATERIAL_7', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_7', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[8] = { title = 'ENGRAVING_MATERIAL_8', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_8', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[9] = { title = 'ENGRAVING_MATERIAL_9', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_9', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[10] = { title = 'ENGRAVING_MATERIAL_10', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_10', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[11] = { title = 'ENGRAVING_MATERIAL_11', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_11', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[12] = { title = 'ENGRAVING_MATERIAL_12', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_12', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[13] = { title = 'ENGRAVING_MATERIAL_13', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_13', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
			[14] = { title = 'ENGRAVING_MATERIAL_14', hashname = 'COMPONENT_SHORTARM_BARREL_ENGRAVING_MATERIAL_14', category_hashname = 'barrel', weapon_type = 'SHORTARM',    },
		},
		[Components.LanguageWeapons[12]] = {
			[1] = { title = 'ENGRAVING_MATERIAL_1', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_1', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[2] = { title = 'ENGRAVING_MATERIAL_2', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_2', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[3] = { title = 'ENGRAVING_MATERIAL_3', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_3', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[4] = { title = 'ENGRAVING_MATERIAL_4', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_4', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[5] = { title = 'ENGRAVING_MATERIAL_5', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_5', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[6] = { title = 'ENGRAVING_MATERIAL_6', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_6', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[7] = { title = 'ENGRAVING_MATERIAL_7', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_7', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[8] = { title = 'ENGRAVING_MATERIAL_8', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_8', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[9] = { title = 'ENGRAVING_MATERIAL_9', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_9', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[10] = { title = 'ENGRAVING_MATERIAL_10', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_10', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[11] = { title = 'ENGRAVING_MATERIAL_11', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_11', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[12] = { title = 'ENGRAVING_MATERIAL_12', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_12', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[13] = { title = 'ENGRAVING_MATERIAL_13', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_13', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
			[14] = { title = 'ENGRAVING_MATERIAL_14', hashname = 'COMPONENT_SHORTARM_FRAME_ENGRAVING_MATERIAL_14', category_hashname = 'frame', weapon_type = 'SHORTARM',    },
		},
		[Components.LanguageWeapons[42]] = {
			[1] = { title = 'ENGRAVING_MATERIAL_1', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_1', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[2] = { title = 'ENGRAVING_MATERIAL_2', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_2', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[3] = { title = 'ENGRAVING_MATERIAL_3', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_3', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[4] = { title = 'ENGRAVING_MATERIAL_4', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_4', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[5] = { title = 'ENGRAVING_MATERIAL_5', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_5', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[6] = { title = 'ENGRAVING_MATERIAL_6', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_6', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[7] = { title = 'ENGRAVING_MATERIAL_7', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_7', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[8] = { title = 'ENGRAVING_MATERIAL_8', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_8', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[9] = { title = 'ENGRAVING_MATERIAL_9', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_9', category_hashname = 'cylinder', weapon_type = 'SHORTARM',     },
			[10] = { title = 'ENGRAVING_MATERIAL_10', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_10', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[11] = { title = 'ENGRAVING_MATERIAL_11', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_11', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[12] = { title = 'ENGRAVING_MATERIAL_12', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_12', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[13] = { title = 'ENGRAVING_MATERIAL_13', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_13', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
			[14] = { title = 'ENGRAVING_MATERIAL_14', hashname = 'COMPONENT_SHORTARM_CYLINDER_ENGRAVING_MATERIAL_14', category_hashname = 'cylinder', weapon_type = 'SHORTARM',    },
		},
	},
    ['LONGARM'] =	{
		[Components.LanguageWeapons[14]] = {
			[1] = { title = 'ENGRAVING_1', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_1', category_hashname = 'barrel',    },
			[2] = { title = 'ENGRAVING_2', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_2', category_hashname = 'barrel',    },
			[3] = { title = 'ENGRAVING_3', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_3', category_hashname = 'barrel',    },
			[4] = { title = 'ENGRAVING_4', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_4', category_hashname = 'barrel',    },
		},
		[Components.LanguageWeapons[17]] = {
			[1] = { title = 'ENGRAVING_1', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_1', category_hashname = 'cylinder',    },
			[2] = { title = 'ENGRAVING_2', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_2', category_hashname = 'cylinder',    },
			[3] = { title = 'ENGRAVING_3', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_3', category_hashname = 'cylinder',    },
			[4] = { title = 'ENGRAVING_4', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_4', category_hashname = 'cylinder',    },
		},
		[Components.LanguageWeapons[40]] = {
			[1] = { title = 'ENGRAVING_1', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_1', category_hashname = 'frame',    },
			[2] = { title = 'ENGRAVING_2', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_2', category_hashname = 'frame',    },
			[3] = { title = 'ENGRAVING_3', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_3', category_hashname = 'frame',    },
			[4] = { title = 'ENGRAVING_4', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_4', category_hashname = 'frame',    },
		},
		[Components.LanguageWeapons[20]] = {
			[1] = { title = 'ENGRAVING_1', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_1', category_hashname = 'gripstock',    },
			[2] = { title = 'ENGRAVING_2', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_2', category_hashname = 'gripstock',    },
			[3] = { title = 'ENGRAVING_3', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_3', category_hashname = 'gripstock',    },
			[4] = { title = 'ENGRAVING_4', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_4', category_hashname = 'gripstock',    },
			[5] = { title = 'ENGRAVING_5', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_5', category_hashname = 'gripstock',    },
			[6] = { title = 'ENGRAVING_6', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_6', category_hashname = 'gripstock',    },
		},
		[Components.LanguageWeapons[15]] = {
			[1] = { title = 'ENGRAVING_MATERIAL_1', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_1', category_hashname = 'barrel',    },
			[2] = { title = 'ENGRAVING_MATERIAL_2', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_2', category_hashname = 'barrel',    },
			[3] = { title = 'ENGRAVING_MATERIAL_3', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_3', category_hashname = 'barrel',    },
			[4] = { title = 'ENGRAVING_MATERIAL_4', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_4', category_hashname = 'barrel',    },
			[5] = { title = 'ENGRAVING_MATERIAL_5', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_5', category_hashname = 'barrel',    },
			[6] = { title = 'ENGRAVING_MATERIAL_6', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_6', category_hashname = 'barrel',    },
			[7] = { title = 'ENGRAVING_MATERIAL_7', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_7', category_hashname = 'barrel',    },
			[8] = { title = 'ENGRAVING_MATERIAL_8', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_8', category_hashname = 'barrel',    },
			[9] = { title = 'ENGRAVING_MATERIAL_9', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_9', category_hashname = 'barrel',    },
			[10] = { title = 'ENGRAVING_MATERIAL_10', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_10', category_hashname = 'barrel',    },
			[11] = { title = 'ENGRAVING_MATERIAL_11', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_11', category_hashname = 'barrel',    },
			[12] = { title = 'ENGRAVING_MATERIAL_12', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_12', category_hashname = 'barrel',    },
			[13] = { title = 'ENGRAVING_MATERIAL_13', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_13', category_hashname = 'barrel',    },
			[14] = { title = 'ENGRAVING_MATERIAL_14', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_14', category_hashname = 'barrel',    },
		},
		[Components.LanguageWeapons[42]] = {
			[1] = { title = 'ENGRAVING_MATERIAL_1', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_1', category_hashname = 'cylinder',    },
			[2] = { title = 'ENGRAVING_MATERIAL_2', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_2', category_hashname = 'cylinder',    },
			[3] = { title = 'ENGRAVING_MATERIAL_3', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_3', category_hashname = 'cylinder',    },
			[4] = { title = 'ENGRAVING_MATERIAL_4', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_4', category_hashname = 'cylinder',    },
			[5] = { title = 'ENGRAVING_MATERIAL_5', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_5', category_hashname = 'cylinder',    },
			[6] = { title = 'ENGRAVING_MATERIAL_6', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_6', category_hashname = 'cylinder',    },
			[7] = { title = 'ENGRAVING_MATERIAL_7', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_7', category_hashname = 'cylinder',    },
			[8] = { title = 'ENGRAVING_MATERIAL_8', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_8', category_hashname = 'cylinder',    },
			[9] = { title = 'ENGRAVING_MATERIAL_9', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_9', category_hashname = 'cylinder',    },
			[10] = { title = 'ENGRAVING_MATERIAL_10', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_10', category_hashname = 'cylinder',    },
			[11] = { title = 'ENGRAVING_MATERIAL_11', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_11', category_hashname = 'cylinder',    },
			[12] = { title = 'ENGRAVING_MATERIAL_12', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_12', category_hashname = 'cylinder',    },
			[13] = { title = 'ENGRAVING_MATERIAL_13', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_13', category_hashname = 'cylinder',    },
			[14] = { title = 'ENGRAVING_MATERIAL_14', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_14', category_hashname = 'cylinder',    },
		},
		[Components.LanguageWeapons[12]] = {
			[1] = { title = 'ENGRAVING_MATERIAL_1', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_1', category_hashname = 'frame',    },
			[2] = { title = 'ENGRAVING_MATERIAL_2', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_2', category_hashname = 'frame',    },
			[3] = { title = 'ENGRAVING_MATERIAL_3', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_3', category_hashname = 'frame',    },
			[4] = { title = 'ENGRAVING_MATERIAL_4', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_4', category_hashname = 'frame',    },
			[5] = { title = 'ENGRAVING_MATERIAL_5', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_5', category_hashname = 'frame',    },
			[6] = { title = 'ENGRAVING_MATERIAL_6', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_6', category_hashname = 'frame',    },
			[7] = { title = 'ENGRAVING_MATERIAL_7', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_7', category_hashname = 'frame',    },
			[8] = { title = 'ENGRAVING_MATERIAL_8', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_8', category_hashname = 'frame',    },
			[9] = { title = 'ENGRAVING_MATERIAL_9', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_9', category_hashname = 'frame',    },
			[10] = { title = 'ENGRAVING_MATERIAL_10', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_10', category_hashname = 'frame',    },
			[11] = { title = 'ENGRAVING_MATERIAL_11', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_11', category_hashname = 'frame',    },
			[12] = { title = 'ENGRAVING_MATERIAL_12', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_12', category_hashname = 'frame',    },
			[13] = { title = 'ENGRAVING_MATERIAL_13', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_13', category_hashname = 'frame',    },
			[14] = { title = 'ENGRAVING_MATERIAL_14', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_14', category_hashname = 'frame',    },
		},
	},
    ['SHOTGUN'] =	{--
		[Components.LanguageWeapons[14]] = {
			[1] = { title = 'ENGRAVING_1', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_1', category_hashname = 'barrel',    },
			[2] = { title = 'ENGRAVING_2', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_2', category_hashname = 'barrel',    },
			[3] = { title = 'ENGRAVING_3', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_3', category_hashname = 'barrel',    },
			[4] = { title = 'ENGRAVING_4', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_4', category_hashname = 'barrel',    },
		},
		[Components.LanguageWeapons[17]] = {
			[1] = { title = 'ENGRAVING_1', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_1', category_hashname = 'cylinder',    },
			[2] = { title = 'ENGRAVING_2', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_2', category_hashname = 'cylinder',    },
			[3] = { title = 'ENGRAVING_3', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_3', category_hashname = 'cylinder',    },
			[4] = { title = 'ENGRAVING_4', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_4', category_hashname = 'cylinder',    },
		},
		[Components.LanguageWeapons[40]] = {
			[1] = { title = 'ENGRAVING_1', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_1', category_hashname = 'frame',    },
			[2] = { title = 'ENGRAVING_2', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_2', category_hashname = 'frame',    },
			[3] = { title = 'ENGRAVING_3', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_3', category_hashname = 'frame',    },
			[4] = { title = 'ENGRAVING_4', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_4', category_hashname = 'frame',    },
		},
		[Components.LanguageWeapons[20]] = {
			[1] = { title = 'ENGRAVING_1', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_1', category_hashname = 'gripstock',    },
			[2] = { title = 'ENGRAVING_2', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_2', category_hashname = 'gripstock',    },
			[3] = { title = 'ENGRAVING_3', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_3', category_hashname = 'gripstock',    },
			[4] = { title = 'ENGRAVING_4', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_4', category_hashname = 'gripstock',    },
			[5] = { title = 'ENGRAVING_5', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_5', category_hashname = 'gripstock',    },
			[6] = { title = 'ENGRAVING_6', hashname = 'COMPONENT_LONGARM_GRIPSTOCK_ENGRAVING_6', category_hashname = 'gripstock',    },
		},
		[Components.LanguageWeapons[15]] = {
			[1] = { title = 'ENGRAVING_MATERIAL_1', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_1', category_hashname = 'barrel',    },
			[2] = { title = 'ENGRAVING_MATERIAL_2', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_2', category_hashname = 'barrel',    },
			[3] = { title = 'ENGRAVING_MATERIAL_3', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_3', category_hashname = 'barrel',    },
			[4] = { title = 'ENGRAVING_MATERIAL_4', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_4', category_hashname = 'barrel',    },
			[5] = { title = 'ENGRAVING_MATERIAL_5', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_5', category_hashname = 'barrel',    },
			[6] = { title = 'ENGRAVING_MATERIAL_6', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_6', category_hashname = 'barrel',    },
			[7] = { title = 'ENGRAVING_MATERIAL_7', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_7', category_hashname = 'barrel',    },
			[8] = { title = 'ENGRAVING_MATERIAL_8', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_8', category_hashname = 'barrel',    },
			[9] = { title = 'ENGRAVING_MATERIAL_9', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_9', category_hashname = 'barrel',    },
			[10] = { title = 'ENGRAVING_MATERIAL_10', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_10', category_hashname = 'barrel',    },
			[11] = { title = 'ENGRAVING_MATERIAL_11', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_11', category_hashname = 'barrel',    },
			[12] = { title = 'ENGRAVING_MATERIAL_12', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_12', category_hashname = 'barrel',    },
			[13] = { title = 'ENGRAVING_MATERIAL_13', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_13', category_hashname = 'barrel',    },
			[14] = { title = 'ENGRAVING_MATERIAL_14', hashname = 'COMPONENT_LONGARM_BARREL_ENGRAVING_MATERIAL_14', category_hashname = 'barrel',    },
		},
		[Components.LanguageWeapons[42]] = {
			[1] = { title = 'ENGRAVING_MATERIAL_1', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_1', category_hashname = 'cylinder',    },
			[2] = { title = 'ENGRAVING_MATERIAL_2', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_2', category_hashname = 'cylinder',    },
			[3] = { title = 'ENGRAVING_MATERIAL_3', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_3', category_hashname = 'cylinder',    },
			[4] = { title = 'ENGRAVING_MATERIAL_4', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_4', category_hashname = 'cylinder',    },
			[5] = { title = 'ENGRAVING_MATERIAL_5', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_5', category_hashname = 'cylinder',    },
			[6] = { title = 'ENGRAVING_MATERIAL_6', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_6', category_hashname = 'cylinder',    },
			[7] = { title = 'ENGRAVING_MATERIAL_7', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_7', category_hashname = 'cylinder',    },
			[8] = { title = 'ENGRAVING_MATERIAL_8', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_8', category_hashname = 'cylinder',    },
			[9] = { title = 'ENGRAVING_MATERIAL_9', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_9', category_hashname = 'cylinder',    },
			[10] = { title = 'ENGRAVING_MATERIAL_10', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_10', category_hashname = 'cylinder',    },
			[11] = { title = 'ENGRAVING_MATERIAL_11', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_11', category_hashname = 'cylinder',    },
			[12] = { title = 'ENGRAVING_MATERIAL_12', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_12', category_hashname = 'cylinder',    },
			[13] = { title = 'ENGRAVING_MATERIAL_13', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_13', category_hashname = 'cylinder',    },
			[14] = { title = 'ENGRAVING_MATERIAL_14', hashname = 'COMPONENT_LONGARM_CYLINDER_ENGRAVING_MATERIAL_14', category_hashname = 'cylinder',    },
		},
		[Components.LanguageWeapons[12]] = {
			[1] = { title = 'ENGRAVING_MATERIAL_1', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_1', category_hashname = 'frame',    },
			[2] = { title = 'ENGRAVING_MATERIAL_2', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_2', category_hashname = 'frame',    },
			[3] = { title = 'ENGRAVING_MATERIAL_3', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_3', category_hashname = 'frame',    },
			[4] = { title = 'ENGRAVING_MATERIAL_4', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_4', category_hashname = 'frame',    },
			[5] = { title = 'ENGRAVING_MATERIAL_5', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_5', category_hashname = 'frame',    },
			[6] = { title = 'ENGRAVING_MATERIAL_6', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_6', category_hashname = 'frame',    },
			[7] = { title = 'ENGRAVING_MATERIAL_7', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_7', category_hashname = 'frame',    },
			[8] = { title = 'ENGRAVING_MATERIAL_8', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_8', category_hashname = 'frame',    },
			[9] = { title = 'ENGRAVING_MATERIAL_9', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_9', category_hashname = 'frame',    },
			[10] = { title = 'ENGRAVING_MATERIAL_10', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_10', category_hashname = 'frame',    },
			[11] = { title = 'ENGRAVING_MATERIAL_11', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_11', category_hashname = 'frame',    },
			[12] = { title = 'ENGRAVING_MATERIAL_12', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_12', category_hashname = 'frame',    },
			[13] = { title = 'ENGRAVING_MATERIAL_13', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_13', category_hashname = 'frame',    },
			[14] = { title = 'ENGRAVING_MATERIAL_14', hashname = 'COMPONENT_LONGARM_FRAME_ENGRAVING_MATERIAL_14', category_hashname = 'frame',    },
		},
	},
    ['MELEE_BLADE'] =	{ -- [33] MELEE_BLADE_ENGRAVING, [34] MELEE_BLADE_ENGRAVING_MATERIAL, [8] BOW_ROLE_ENGRAVING_IMPROVED
        [Components.LanguageWeapons[33]] = {
			[1] = { title = 'ENGRAVING_1', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_1', category_hashname = 'melee_blade',    },
			[2] = { title = 'ENGRAVING_2', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_2', category_hashname = 'melee_blade',    },
			[3] = { title = 'ENGRAVING_3', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_3', category_hashname = 'melee_blade',    },
        },
        [Components.LanguageWeapons[34]] = {
			[1] = { title = 'ENGRAVING_MATERIAL_1', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_1', category_hashname = 'melee_blade',    },
			[2] = { title = 'ENGRAVING_MATERIAL_2', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_2', category_hashname = 'melee_blade',    },
			[3] = { title = 'ENGRAVING_MATERIAL_3', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_3', category_hashname = 'melee_blade',    },
			[4] = { title = 'ENGRAVING_MATERIAL_4', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_4', category_hashname = 'melee_blade',    },
			[5] = { title = 'ENGRAVING_MATERIAL_5', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_5', category_hashname = 'melee_blade',    },
			[6] = { title = 'ENGRAVING_MATERIAL_6', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_6', category_hashname = 'melee_blade',    },
			[7] = { title = 'ENGRAVING_MATERIAL_7', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_7', category_hashname = 'melee_blade',    },
			[8] = { title = 'ENGRAVING_MATERIAL_8', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_8', category_hashname = 'melee_blade',    },
			[9] = { title = 'ENGRAVING_MATERIAL_9', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_9', category_hashname = 'melee_blade',    },
			[10] = { title = 'ENGRAVING_MATERIAL_10', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_10', category_hashname = 'melee_blade',    },
			[11] = { title = 'ENGRAVING_MATERIAL_11', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_11', category_hashname = 'melee_blade',    },
			[12] = { title = 'ENGRAVING_MATERIAL_12', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_12', category_hashname = 'melee_blade',    },
			[13] = { title = 'ENGRAVING_MATERIAL_13', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_13', category_hashname = 'melee_blade',    },
			[14] = { title = 'ENGRAVING_MATERIAL_14', hashname = 'COMPONENT_MELEE_BLADE_ENGRAVING_MATERIAL_14', category_hashname = 'melee_blade',    },
        },
		[Components.LanguageWeapons[8]] = {
			[1] = { title = 'Alligator Frame', hashname = 'COMPONENT_BOW_ROLE_ENGRAVING_IMPROVED_ALLIGATOR', category_hashname = 'bow_role', type_weapon = 'WEAPON_BOW_IMPROVED',  },
			[2] = { title = 'Horned Frame', hashname = 'COMPONENT_BOW_ROLE_ENGRAVING_IMPROVED_HORNED', category_hashname = 'bow_role', type_weapon = 'WEAPON_BOW_IMPROVED', },
			[3] = { title = 'Jaguar Frame', hashname = 'COMPONENT_BOW_ROLE_ENGRAVING_IMPROVED_JAGUAR', category_hashname = 'bow_role', type_weapon = 'WEAPON_BOW_IMPROVED', },
			[4] = { title = 'Wooden Inlay Frame', hashname = 'COMPONENT_BOW_ROLE_ENGRAVING_IMPROVED_WOODEN_INLAY', category_hashname = 'bow_role', type_weapon = 'WEAPON_BOW_IMPROVED', },
		},
	},
}
-- return weapons_comp_list