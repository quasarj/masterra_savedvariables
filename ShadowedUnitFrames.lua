
ShadowedUFDB = {
	["profileKeys"] = {
		["Kernelpanic - Auchindoun"] = "Default",
		["Chukk - Auchindoun"] = "Default",
		["Deadset - Auchindoun"] = "Default",
		["Karrl - Auchindoun"] = "Default",
		["Sadr - Auchindoun"] = "Default",
		["Drybeard - Shadow Council"] = "Default",
		["Gacrux - Thorium Brotherhood"] = "Default",
		["Aonah - Auchindoun"] = "Aset",
		["Gacrux - Zuluhed"] = "Default",
		["Wezen - Thorium Brotherhood"] = "Default",
		["Promitto - Thorium Brotherhood"] = "Default",
		["Gacrux - Auchindoun"] = "Default",
		["Oxshield - Auchindoun"] = "Default",
		["Pooshield - Arthas"] = "Default",
		["Wezen - Auchindoun"] = "Default",
		["Promitto - Auchindoun"] = "Default",
		["Idsapme - Auchindoun"] = "Default",
		["Aset - Auchindoun"] = "Aset",
		["Pulari - Auchindoun"] = "Default",
		["Pooshield - Thrall"] = "Default",
		["Itsashaman - Arthas"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["powerColors"] = {
				["MANA"] = {
					["b"] = 0.85,
					["g"] = 0.5,
					["r"] = 0.3,
				},
				["ALTERNATE"] = {
					["r"] = 0.71,
					["g"] = 0,
					["b"] = 1,
				},
				["ENERGY"] = {
					["b"] = 0.1,
					["g"] = 0.85,
					["r"] = 1,
				},
				["FOCUS"] = {
					["b"] = 0,
					["g"] = 0.85,
					["r"] = 1,
				},
				["RUNES"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["SOULSHARDS"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
				},
				["ECLIPSE_SUN"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 0,
				},
				["FUEL"] = {
					["b"] = 0.36,
					["g"] = 0.47,
					["r"] = 0.85,
				},
				["RUNIC_POWER"] = {
					["r"] = 0.35,
					["g"] = 0.45,
					["b"] = 0.6,
				},
				["AMMOSLOT"] = {
					["b"] = 0.55,
					["g"] = 0.6,
					["r"] = 0.85,
				},
				["ECLIPSE_MOON"] = {
					["r"] = 0.3,
					["g"] = 0.52,
					["b"] = 0.9,
				},
				["COMBOPOINTS"] = {
					["r"] = 1,
					["g"] = 0.8,
					["b"] = 0,
				},
				["HOLYPOWER"] = {
					["r"] = 0.96,
					["g"] = 0.55,
					["b"] = 0.73,
				},
				["HAPPINESS"] = {
					["b"] = 0.7,
					["g"] = 0.9,
					["r"] = 0.5,
				},
				["RAGE"] = {
					["b"] = 0.3,
					["g"] = 0.2,
					["r"] = 0.9,
				},
			},
			["revision"] = 10,
			["castColors"] = {
				["cast"] = {
					["b"] = 0.3,
					["g"] = 0.7,
					["r"] = 1,
				},
				["finished"] = {
					["b"] = 0.1,
					["g"] = 1,
					["r"] = 0.1,
				},
				["channel"] = {
					["b"] = 1,
					["g"] = 0.25,
					["r"] = 0.25,
				},
				["uninterruptible"] = {
					["b"] = 1,
					["g"] = 0,
					["r"] = 0.71,
				},
				["interrupted"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
			},
			["units"] = {
				["arenatarget"] = {
					["enabled"] = true,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
					},
					["height"] = 25,
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "[curhp]",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
				},
				["mainassisttarget"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[(()afk() )][name]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[level( )][classification( )][perpp]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[(()afk() )][name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
					},
				},
				["targettargettarget"] = {
					["enabled"] = false,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 80,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
					},
					["height"] = 30,
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
							["width"] = 1,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
				},
				["partytarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "[curhp]",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["height"] = 25,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["width"] = 90,
				},
				["arenapet"] = {
					["enabled"] = true,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "[curhp]",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 90,
					["height"] = 25,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["party"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["enabled"] = true,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["phase"] = {
							["enabled"] = true,
							["x"] = 8,
							["anchorTo"] = "$parent",
							["y"] = 36,
							["anchorPoint"] = "BR",
							["size"] = 23,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["auras"] = {
						["buffs"] = {
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 23,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["unitsPerColumn"] = 5,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 190,
					["height"] = 45,
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[(()afk() )][name]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[level( )][perpp]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[(()afk() )][name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["columnSpacing"] = 30,
					["incHeal"] = {
						["heals"] = false,
					},
					["attribAnchorPoint"] = "LEFT",
					["enabled"] = false,
					["attribPoint"] = "TOP",
				},
				["maintanktarget"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[(()afk() )][name]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[classification( )][perpp]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[(()afk() )][name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["height"] = 40,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
					},
				},
				["focus"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[(()afk() )][name]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "[curhp]",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[perpp]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "[curpp]",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[(()afk() )][name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["enabled"] = true,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["incHeal"] = {
						["heals"] = false,
					},
					["height"] = 28,
					["width"] = 120,
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["target"] = {
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["scale"] = 1.5,
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[(()afk() )][name]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[level( )][classification( )][perpp]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[(()afk() )][name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["width"] = 190,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["incHeal"] = {
						["heals"] = false,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["enabled"] = true,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["height"] = 45,
					["auras"] = {
						["buffs"] = {
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["enabled"] = true,
							["x"] = 0,
							["y"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["comboPoints"] = {
						["y"] = 8,
						["x"] = -3,
						["spacing"] = -4,
						["anchorTo"] = "$parent",
						["order"] = 60,
						["height"] = 0.4,
						["growth"] = "LEFT",
						["size"] = 14,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["raid"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["enabled"] = true,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["anchorPoint"] = "TR",
							["x"] = -2,
							["anchorTo"] = "$parent",
							["y"] = -10,
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["enabled"] = false,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["y"] = 14,
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 11,
							["size"] = 22,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
						["ready"] = {
							["anchorPoint"] = "LC",
							["x"] = 25,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 24,
						},
					},
					["scale"] = 0.85,
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["groupSpacing"] = 0,
					["powerBar"] = {
						["height"] = 0.3,
						["background"] = true,
						["order"] = 20,
					},
					["groupsPerRow"] = 8,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[(()afk() )][name]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "[missinghp]",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[(()afk() )][name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["unitsPerColumn"] = 8,
					["width"] = 100,
					["maxColumns"] = 8,
					["attribAnchorPoint"] = "LEFT",
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 30,
					["incHeal"] = {
						["cap"] = 1,
						["heals"] = false,
					},
					["columnSpacing"] = 5,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["bosstarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
					},
					["height"] = 25,
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "[curhp]",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
				},
				["focustarget"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[(()afk() )][name]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "[curhp]",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[(()afk() )][name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["height"] = 25,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["width"] = 120,
				},
				["pettarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 190,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["height"] = 30,
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[perpp]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["powerBar"] = {
						["height"] = 0.7,
						["background"] = true,
						["order"] = 20,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
				},
				["partypet"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "[curhp]",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["incHeal"] = {
						["heals"] = false,
					},
					["height"] = 25,
					["width"] = 90,
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["targettarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["width"] = 110,
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
					},
					["height"] = 30,
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "[curhp]",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[perpp]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "[curpp]",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["size"] = 16,
						},
					},
				},
				["player"] = {
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["scale"] = 1.5,
					["totemBar"] = {
						["order"] = 70,
						["background"] = false,
						["height"] = 0.4,
						["enabled"] = true,
					},
					["runeBar"] = {
						["order"] = 70,
						["background"] = false,
						["height"] = 0.4,
						["enabled"] = true,
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["reactionType"] = "npc",
						["background"] = true,
						["order"] = 10,
						["height"] = 1.2,
					},
					["eclipseBar"] = {
						["order"] = 70,
						["background"] = true,
						["height"] = 0.4,
					},
					["holyPower"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[(()afk() )][name][( ()group())]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[perpp]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[(()afk() )][name][( ()group())]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["auras"] = {
						["buffs"] = {
							["anchorPoint"] = "BL",
							["temporary"] = false,
							["x"] = 0,
							["maxRows"] = 1,
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["maxRows"] = 1,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["width"] = 190,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["incHeal"] = {
						["heals"] = false,
					},
					["fader"] = {
						["combatAlpha"] = 1,
						["inactiveAlpha"] = 0.6,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 45,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["enabled"] = true,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
					},
					["soulShards"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["druidBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 25,
					},
				},
				["raidpet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["scale"] = 0.85,
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["groupSpacing"] = 0,
					["powerBar"] = {
						["height"] = 0.3,
						["background"] = true,
						["order"] = 20,
					},
					["groupsPerRow"] = 8,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "none",
						["height"] = 1.2,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "[missinghp]",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["text"] = "",
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["unitsPerColumn"] = 8,
					["width"] = 90,
					["maxColumns"] = 8,
					["attribAnchorPoint"] = "LEFT",
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 30,
					["incHeal"] = {
						["cap"] = 1,
						["heals"] = false,
					},
					["columnSpacing"] = 5,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["highlight"] = {
						["size"] = 10,
					},
				},
				["maintank"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["enabled"] = true,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["offset"] = 5,
					["unitsPerColumn"] = 5,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[(()afk() )][name]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[perpp]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[(()afk() )][name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["width"] = 150,
					["maxColumns"] = 1,
					["columnSpacing"] = 5,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 40,
					["incHeal"] = {
						["cap"] = 1,
						["heals"] = false,
					},
					["attribAnchorPoint"] = "LEFT",
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
						["resurrect"] = {
							["enabled"] = true,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
					},
				},
				["boss"] = {
					["offset"] = 20,
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[perpp]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["enabled"] = true,
					["auras"] = {
						["buffs"] = {
							["perRow"] = 8,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["enabled"] = true,
							["size"] = 16,
						},
						["debuffs"] = {
							["perRow"] = 8,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["enabled"] = true,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 40,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["incHeal"] = {
						["heals"] = false,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["width"] = 160,
					["height"] = 40,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["arena"] = {
					["enabled"] = true,
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
					},
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[perpp]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
						["buffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["enabled"] = true,
							["size"] = 16,
						},
						["debuffs"] = {
							["perRow"] = 9,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["enabled"] = true,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["width"] = 170,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["offset"] = 25,
					["height"] = 45,
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
				},
				["pet"] = {
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
						["enabled"] = true,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["happiness"] = {
							["enabled"] = false,
							["x"] = 3,
							["y"] = 13,
							["size"] = 14,
						},
					},
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[perpp]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["size"] = 16,
						},
						["debuffs"] = {
							["enabled"] = true,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["incHeal"] = {
						["heals"] = false,
					},
					["height"] = 45,
					["width"] = 190,
					["powerBar"] = {
						["height"] = 0.7,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "happiness",
						["height"] = 1.2,
					},
				},
				["mainassist"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["buffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["debuffs"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["enabled"] = true,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["order"] = 60,
						["height"] = 0.6,
						["background"] = true,
						["icon"] = "HIDE",
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["rank"] = true,
							["anchorPoint"] = "CLI",
							["enabled"] = true,
							["size"] = 0,
						},
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["reactionType"] = "npc",
						["height"] = 1.2,
					},
					["attribAnchorPoint"] = "LEFT",
					["emptyBar"] = {
						["height"] = 1,
						["background"] = true,
						["reactionType"] = "none",
						["order"] = 0,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["anchorTo"] = "$parent",
						},
						["resurrect"] = {
							["enabled"] = true,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
					},
					["width"] = 150,
					["maxColumns"] = 1,
					["text"] = {
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[(()afk() )][name]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [1]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [2]
						{
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["text"] = "[level( )][perpp]",
							["y"] = 0,
							["width"] = 0.5,
						}, -- [3]
						{
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
							["width"] = 0.6,
						}, -- [4]
						{
							["anchorPoint"] = "CLI",
							["text"] = "[(()afk() )][name]",
							["x"] = 3,
							["width"] = 1,
						}, -- [5]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["incHeal"] = {
						["cap"] = 1,
						["heals"] = false,
					},
					["columnSpacing"] = 5,
					["height"] = 40,
					["unitsPerColumn"] = 5,
					["highlight"] = {
						["size"] = 10,
					},
				},
			},
			["loadedLayout"] = true,
			["backdrop"] = {
				["borderTexture"] = "None",
				["edgeSize"] = 5,
				["tileSize"] = 1,
				["borderColor"] = {
					["a"] = 1,
					["b"] = 0.5,
					["g"] = 0.3,
					["r"] = 0.3,
				},
				["backgroundColor"] = {
					["a"] = 0.8,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["backgroundTexture"] = "Chat Frame",
				["inset"] = 3,
				["clip"] = 1,
			},
			["auras"] = {
				["borderType"] = "light",
			},
			["healthColors"] = {
				["neutral"] = {
					["b"] = 0,
					["g"] = 0.9300000000000001,
					["r"] = 0.9300000000000001,
				},
				["static"] = {
					["b"] = 0.9,
					["g"] = 0.2,
					["r"] = 0.7,
				},
				["friendly"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["enemyUnattack"] = {
					["b"] = 0.2,
					["g"] = 0.2,
					["r"] = 0.6,
				},
				["tapped"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["hostile"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
				["green"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["offline"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["yellow"] = {
					["b"] = 0,
					["g"] = 0.9300000000000001,
					["r"] = 0.9300000000000001,
				},
				["inc"] = {
					["b"] = 0.23,
					["g"] = 0.35,
					["r"] = 0,
				},
				["red"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0.9,
				},
			},
			["xpColors"] = {
				["normal"] = {
					["b"] = 0.55,
					["g"] = 0,
					["r"] = 0.58,
				},
				["rested"] = {
					["b"] = 0.88,
					["g"] = 0.39,
					["r"] = 0,
				},
			},
			["font"] = {
				["shadowColor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["name"] = "Myriad Condensed Web",
				["extra"] = "",
				["shadowX"] = 0.8,
				["shadowY"] = -0.8,
				["color"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["size"] = 11,
			},
			["classColors"] = {
				["HUNTER"] = {
					["b"] = 0.45,
					["g"] = 0.83,
					["r"] = 0.67,
				},
				["WARRIOR"] = {
					["b"] = 0.43,
					["g"] = 0.61,
					["r"] = 0.78,
				},
				["PALADIN"] = {
					["b"] = 0.73,
					["g"] = 0.55,
					["r"] = 0.96,
				},
				["MAGE"] = {
					["b"] = 0.94,
					["g"] = 0.8,
					["r"] = 0.41,
				},
				["VEHICLE"] = {
					["b"] = 0.23,
					["g"] = 0.41,
					["r"] = 0.23,
				},
				["PRIEST"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["WARLOCK"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["DEATHKNIGHT"] = {
					["b"] = 0.23,
					["g"] = 0.12,
					["r"] = 0.77,
				},
				["PET"] = {
					["b"] = 0.2,
					["g"] = 0.9,
					["r"] = 0.2,
				},
				["DRUID"] = {
					["b"] = 0.04,
					["g"] = 0.49,
					["r"] = 1,
				},
				["SHAMAN"] = {
					["b"] = 1,
					["g"] = 0.35,
					["r"] = 0.14,
				},
				["ROGUE"] = {
					["b"] = 0.41,
					["g"] = 0.96,
					["r"] = 1,
				},
			},
			["locked"] = true,
			["bars"] = {
				["spacing"] = -1.25,
				["backgroundAlpha"] = 0.2,
				["alpha"] = 1,
				["texture"] = "Minimalist",
			},
			["positions"] = {
				["arenatarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["mainassisttarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["targettargettarget"] = {
					["y"] = -106.0054565327931,
					["x"] = 53.82846645046688,
					["point"] = "TOPLEFT",
					["relativePoint"] = "TOPLEFT",
				},
				["arenapet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["party"] = {
					["y"] = 728.0057367120304,
					["x"] = 13.41712986994712,
					["point"] = "TOPLEFT",
					["bottom"] = 568.6457641608932,
					["top"] = 728.0057367120304,
					["relativePoint"] = "BOTTOMLEFT",
				},
				["maintanktarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["focus"] = {
					["y"] = -33.21868945175221,
					["x"] = 183.1997368543036,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["target"] = {
					["y"] = -101.6286572166045,
					["x"] = 233.6687394016853,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["raid"] = {
					["anchorPoint"] = "C",
				},
				["bosstarget"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["focustarget"] = {
					["y"] = -169.4114229833908,
					["x"] = 35.26885116982622,
					["point"] = "LEFT",
					["relativePoint"] = "LEFT",
				},
				["targettarget"] = {
					["y"] = 180.5317508028203,
					["x"] = -178.125705685327,
					["point"] = "BOTTOM",
					["relativePoint"] = "BOTTOM",
				},
				["boss"] = {
					["y"] = 735.1178434260891,
					["x"] = 152.1368276996114,
					["point"] = "TOPLEFT",
					["bottom"] = 735.0538600313818,
					["relativePoint"] = "BOTTOMLEFT",
					["top"] = 735.1178434260891,
				},
				["player"] = {
					["y"] = -100.2226808499702,
					["x"] = -232.9828007892581,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["mainassist"] = {
					["anchorPoint"] = "C",
				},
				["arena"] = {
					["y"] = 723.9429936463378,
					["x"] = 264.8892963358843,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["top"] = 723.9429936463378,
					["bottom"] = 723.878993170699,
				},
				["raidpet"] = {
					["anchorPoint"] = "C",
				},
				["maintank"] = {
					["y"] = 682.6057178576085,
					["x"] = 58.05701338512851,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["bottom"] = 541.805720464917,
					["top"] = 682.6057178576085,
				},
				["pettarget"] = {
					["anchorPoint"] = "C",
				},
				["pet"] = {
					["y"] = -42.87460082949753,
					["x"] = -261.5086560749948,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
			},
			["auraColors"] = {
				["removable"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
		},
		["Aset"] = {
			["powerColors"] = {
				["FUEL"] = {
					["r"] = 0.85,
					["g"] = 0.47,
					["b"] = 0.36,
				},
				["ALTERNATE"] = {
					["r"] = 0.71,
					["g"] = 0,
					["b"] = 1,
				},
				["RAGE"] = {
					["r"] = 0.9,
					["g"] = 0.2,
					["b"] = 0.3,
				},
				["SOULSHARDS"] = {
					["b"] = 0.79,
					["g"] = 0.51,
					["r"] = 0.58,
				},
				["HOLYPOWER"] = {
					["b"] = 0.73,
					["g"] = 0.55,
					["r"] = 0.96,
				},
				["FOCUS"] = {
					["r"] = 1,
					["g"] = 0.85,
					["b"] = 0,
				},
				["ECLIPSE_SUN"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 1,
				},
				["RUNIC_POWER"] = {
					["b"] = 0.6,
					["g"] = 0.45,
					["r"] = 0.35,
				},
				["AMMOSLOT"] = {
					["r"] = 0.85,
					["g"] = 0.6,
					["b"] = 0.55,
				},
				["ECLIPSE_MOON"] = {
					["b"] = 0.9,
					["g"] = 0.52,
					["r"] = 0.3,
				},
				["MANA"] = {
					["r"] = 0.3,
					["g"] = 0.5,
					["b"] = 0.85,
				},
				["COMBOPOINTS"] = {
					["b"] = 0,
					["g"] = 0.8,
					["r"] = 1,
				},
				["RUNES"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["HAPPINESS"] = {
					["r"] = 0.5,
					["g"] = 0.9,
					["b"] = 0.7,
				},
				["ENERGY"] = {
					["r"] = 1,
					["g"] = 0.85,
					["b"] = 0.1,
				},
			},
			["advanced"] = true,
			["healthColors"] = {
				["neutral"] = {
					["r"] = 0.9300000000000001,
					["g"] = 0.9300000000000001,
					["b"] = 0,
				},
				["static"] = {
					["r"] = 0.7,
					["g"] = 0.2,
					["b"] = 0.9,
				},
				["friendly"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["enemyUnattack"] = {
					["r"] = 0.6,
					["g"] = 0.2,
					["b"] = 0.2,
				},
				["tapped"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["hostile"] = {
					["r"] = 0.9,
					["g"] = 0,
					["b"] = 0,
				},
				["green"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["yellow"] = {
					["r"] = 0.9300000000000001,
					["g"] = 0.9300000000000001,
					["b"] = 0,
				},
				["offline"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["inc"] = {
					["r"] = 0,
					["g"] = 0.35,
					["b"] = 0.23,
				},
				["red"] = {
					["r"] = 0.9,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["xpColors"] = {
				["normal"] = {
					["r"] = 0.58,
					["g"] = 0,
					["b"] = 0.55,
				},
				["rested"] = {
					["r"] = 0,
					["g"] = 0.39,
					["b"] = 0.88,
				},
			},
			["locked"] = true,
			["positions"] = {
				["arenatarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["mainassisttarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["targettargettarget"] = {
					["y"] = -106.0054565327931,
					["x"] = 53.82846645046688,
					["point"] = "TOPLEFT",
					["relativePoint"] = "TOPLEFT",
				},
				["arenapet"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["party"] = {
					["top"] = 728.0057367120304,
					["x"] = 13.41712986994712,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["y"] = 728.0057367120304,
					["bottom"] = 568.6457641608932,
				},
				["maintanktarget"] = {
					["anchorPoint"] = "RT",
					["anchorTo"] = "$parent",
				},
				["focus"] = {
					["y"] = -47.25775177047636,
					["x"] = 217.1406165471803,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["target"] = {
					["y"] = -121.8447038450367,
					["x"] = 252.6022134240788,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["raid"] = {
					["anchorPoint"] = "C",
				},
				["bosstarget"] = {
					["anchorPoint"] = "RB",
					["anchorTo"] = "$parent",
				},
				["focustarget"] = {
					["y"] = -47.58805114396339,
					["x"] = 321.3590269321086,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["pettarget"] = {
					["anchorPoint"] = "C",
				},
				["mainassist"] = {
					["anchorPoint"] = "C",
				},
				["player"] = {
					["y"] = -121.9018975473999,
					["x"] = -253.910223144948,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["pet"] = {
					["y"] = -90.33083378585364,
					["x"] = -282.4560375326837,
					["point"] = "CENTER",
					["relativePoint"] = "CENTER",
				},
				["arena"] = {
					["y"] = 726.3410629050246,
					["x"] = 151.1316227727192,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["top"] = 726.3410629050246,
					["bottom"] = 726.2770334459584,
				},
				["boss"] = {
					["top"] = 726.3407865188704,
					["x"] = 151.4053947745867,
					["point"] = "TOPLEFT",
					["relativePoint"] = "BOTTOMLEFT",
					["y"] = 726.3407865188704,
					["bottom"] = 726.2768031241632,
				},
				["maintank"] = {
					["top"] = 711.1313485795948,
					["x"] = 11.24565670453337,
					["point"] = "TOPLEFT",
					["bottom"] = 570.3313511869034,
					["relativePoint"] = "BOTTOMLEFT",
					["y"] = 711.1313485795948,
				},
				["raidpet"] = {
					["anchorPoint"] = "C",
				},
				["targettarget"] = {
					["y"] = 171.7546478312427,
					["x"] = 0.3428052019345512,
					["point"] = "BOTTOM",
					["relativePoint"] = "BOTTOM",
				},
			},
			["revision"] = 10,
			["castColors"] = {
				["cast"] = {
					["r"] = 1,
					["g"] = 0.7,
					["b"] = 0.3,
				},
				["finished"] = {
					["r"] = 0.1,
					["g"] = 1,
					["b"] = 0.1,
				},
				["channel"] = {
					["r"] = 0.25,
					["g"] = 0.25,
					["b"] = 1,
				},
				["uninterruptible"] = {
					["r"] = 0.71,
					["g"] = 0,
					["b"] = 1,
				},
				["interrupted"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["auras"] = {
				["borderType"] = "light",
			},
			["loadedLayout"] = true,
			["backdrop"] = {
				["clip"] = 1,
				["edgeSize"] = 5,
				["tileSize"] = 1,
				["borderTexture"] = "None",
				["inset"] = 3,
				["backgroundTexture"] = "Chat Frame",
				["backgroundColor"] = {
					["a"] = 0.8,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["borderColor"] = {
					["a"] = 1,
					["r"] = 0.3,
					["g"] = 0.3,
					["b"] = 0.5,
				},
			},
			["units"] = {
				["arenatarget"] = {
					["enabled"] = true,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["auras"] = {
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
					},
					["height"] = 25,
					["text"] = {
						{
							["width"] = 0.5,
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
						}, -- [1]
						{
							["text"] = "[curhp]",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [2]
						{
							["text"] = "",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["text"] = "",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [4]
						{
							["text"] = "[name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["mainassisttarget"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auras"] = {
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 40,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [1]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [2]
						{
							["text"] = "[level( )][classification( )][perpp]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
				},
				["targettargettarget"] = {
					["enabled"] = false,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["auras"] = {
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 80,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
					},
					["height"] = 30,
					["text"] = {
						{
							["width"] = 1,
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
						}, -- [1]
						{
							["text"] = "",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [2]
						{
							["text"] = "",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["text"] = "",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [4]
						{
							["width"] = 1,
							["anchorPoint"] = "CLI",
							["x"] = 3,
						}, -- [5]
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["partytarget"] = {
					["width"] = 90,
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["text"] = {
						{
							["width"] = 0.5,
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
						}, -- [1]
						{
							["text"] = "[curhp]",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [2]
						{
							["text"] = "",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["text"] = "",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [4]
						{
							["text"] = "[name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
					["height"] = 25,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["arenapet"] = {
					["enabled"] = true,
					["auras"] = {
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["text"] = {
						{
							["width"] = 0.5,
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
						}, -- [1]
						{
							["text"] = "[curhp]",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [2]
						{
							["text"] = "",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["text"] = "",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [4]
						{
							["text"] = "[name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 25,
					["highlight"] = {
						["size"] = 10,
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
				},
				["party"] = {
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["debuffs"] = {
							["enabled"] = true,
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["height"] = 45,
					["enabled"] = false,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["offset"] = 23,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["enabled"] = true,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["phase"] = {
							["enabled"] = true,
							["x"] = 8,
							["anchorTo"] = "$parent",
							["y"] = 36,
							["anchorPoint"] = "BR",
							["size"] = 23,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["attribAnchorPoint"] = "LEFT",
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [1]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [2]
						{
							["text"] = "[level( )][perpp]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
					["width"] = 190,
					["columnSpacing"] = 30,
					["unitsPerColumn"] = 5,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["incHeal"] = {
						["heals"] = false,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["attribPoint"] = "TOP",
				},
				["maintanktarget"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 150,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["auras"] = {
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 40,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [1]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [2]
						{
							["text"] = "[classification( )][perpp]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
				},
				["focus"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
						["debuffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["enabled"] = true,
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["autoHide"] = true,
						["order"] = 100,
						["background"] = true,
						["icon"] = "LEFT",
						["height"] = 10,
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 181,
					["height"] = 48,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["incHeal"] = {
						["heals"] = false,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["enabled"] = true,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [1]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [2]
						{
							["text"] = "[perpp]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["text"] = "[curpp]",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
				},
				["target"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["enabled"] = true,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["scale"] = 1.5,
					["auras"] = {
						["debuffs"] = {
							["enabled"] = true,
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["y"] = 0,
							["x"] = 0,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["height"] = 1.2,
						["background"] = true,
						["reactionType"] = "npc",
						["predicted"] = false,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 190,
					["text"] = {
						{
							["text"] = "[( )perhp][(()afk() )][name]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [1]
						{
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [2]
						{
							["text"] = "[level( )][classification( )][perpp]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
					["highlight"] = {
						["aggro"] = false,
						["mouseover"] = false,
						["size"] = 10,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["incHeal"] = {
						["heals"] = false,
					},
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["height"] = 45,
					["comboPoints"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["y"] = 8,
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["size"] = 14,
					},
				},
				["raid"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["enabled"] = true,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["anchorPoint"] = "TR",
							["x"] = -2,
							["anchorTo"] = "$parent",
							["y"] = -10,
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["enabled"] = false,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 14,
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["ready"] = {
							["anchorPoint"] = "LC",
							["x"] = 25,
							["anchorTo"] = "$parent",
							["y"] = 0,
							["size"] = 24,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
						["pvp"] = {
							["anchorPoint"] = "BL",
							["x"] = 0,
							["anchorTo"] = "$parent",
							["y"] = 11,
							["size"] = 22,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["scale"] = 0.85,
					["auras"] = {
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["incHeal"] = {
						["heals"] = false,
						["cap"] = 1,
					},
					["attribAnchorPoint"] = "LEFT",
					["groupSpacing"] = 0,
					["powerBar"] = {
						["height"] = 0.3,
						["background"] = true,
						["order"] = 20,
					},
					["groupsPerRow"] = 8,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "none",
					},
					["height"] = 30,
					["unitsPerColumn"] = 8,
					["highlight"] = {
						["size"] = 10,
					},
					["width"] = 100,
					["maxColumns"] = 8,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["columnSpacing"] = 5,
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [1]
						{
							["text"] = "[missinghp]",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [2]
						{
							["text"] = "",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["text"] = "",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
				},
				["bosstarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["auras"] = {
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 90,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
					},
					["height"] = 25,
					["text"] = {
						{
							["width"] = 0.5,
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
						}, -- [1]
						{
							["text"] = "[curhp]",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [2]
						{
							["text"] = "",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["text"] = "",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [4]
						{
							["text"] = "[name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["focustarget"] = {
					["width"] = 120,
					["highlight"] = {
						["size"] = 10,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["auras"] = {
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [1]
						{
							["text"] = "[curhp]",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [2]
						{
							["text"] = "",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["text"] = "",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
					["height"] = 25,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
				},
				["pettarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["auras"] = {
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 190,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["height"] = 30,
					["text"] = {
						{
							["width"] = 0.5,
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
						}, -- [1]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [2]
						{
							["text"] = "[perpp]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [4]
						{
							["text"] = "[name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
					["powerBar"] = {
						["height"] = 0.7,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["partypet"] = {
					["highlight"] = {
						["size"] = 10,
					},
					["auras"] = {
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 90,
					["height"] = 25,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["incHeal"] = {
						["heals"] = false,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["text"] = {
						{
							["width"] = 0.5,
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
						}, -- [1]
						{
							["text"] = "[curhp]",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [2]
						{
							["text"] = "",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["text"] = "",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [4]
						{
							["text"] = "[name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
				},
				["mainassist"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["incHeal"] = {
						["heals"] = false,
						["cap"] = 1,
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [1]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [2]
						{
							["text"] = "[level( )][perpp]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["attribAnchorPoint"] = "LEFT",
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["unitsPerColumn"] = 5,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 150,
					["maxColumns"] = 1,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["columnSpacing"] = 5,
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
						["resurrect"] = {
							["enabled"] = true,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
					},
					["height"] = 40,
				},
				["player"] = {
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["scale"] = 1.5,
					["totemBar"] = {
						["order"] = 70,
						["background"] = false,
						["enabled"] = true,
						["height"] = 0.4,
					},
					["runeBar"] = {
						["order"] = 70,
						["background"] = false,
						["enabled"] = true,
						["height"] = 0.4,
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["fader"] = {
						["combatAlpha"] = 1,
						["inactiveAlpha"] = 0.6,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["lfdRole"] = {
							["y"] = 14,
							["x"] = 3,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BR",
							["size"] = 14,
						},
						["resurrect"] = {
							["enabled"] = true,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
						["masterLoot"] = {
							["y"] = -10,
							["x"] = 16,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 12,
						},
						["leader"] = {
							["y"] = -12,
							["x"] = 2,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["role"] = {
							["y"] = -11,
							["x"] = 30,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TL",
							["size"] = 14,
						},
						["status"] = {
							["y"] = -2,
							["x"] = 12,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LB",
							["size"] = 16,
						},
						["ready"] = {
							["y"] = 0,
							["x"] = 35,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "LC",
							["size"] = 24,
						},
						["pvp"] = {
							["y"] = -21,
							["x"] = 11,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "TR",
							["size"] = 22,
						},
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["eclipseBar"] = {
						["order"] = 70,
						["background"] = true,
						["height"] = 0.4,
					},
					["druidBar"] = {
						["height"] = 0.4,
						["background"] = true,
						["order"] = 25,
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["holyPower"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["width"] = 190,
					["soulShards"] = {
						["anchorTo"] = "$parent",
						["order"] = 60,
						["growth"] = "LEFT",
						["anchorPoint"] = "BR",
						["x"] = -3,
						["spacing"] = -4,
						["height"] = 0.4,
						["y"] = 6,
						["size"] = 14,
					},
					["height"] = 45,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["incHeal"] = {
						["heals"] = false,
					},
					["auras"] = {
						["debuffs"] = {
							["enabled"] = true,
							["y"] = 0,
							["x"] = 0,
							["maxRows"] = 1,
							["anchorPoint"] = "BL",
							["size"] = 16,
						},
						["buffs"] = {
							["temporary"] = false,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["maxRows"] = 1,
							["size"] = 16,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name][( ()group())]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [1]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [2]
						{
							["text"] = "[perpp]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [4]
						{
							["text"] = "[(()afk() )][name][( ()group())]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
					["portrait"] = {
						["enabled"] = true,
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
				["pet"] = {
					["xpBar"] = {
						["height"] = 0.25,
						["background"] = true,
						["order"] = 55,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["happiness"] = {
							["y"] = 13,
							["x"] = 3,
							["enabled"] = false,
							["size"] = 14,
						},
					},
					["auras"] = {
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["powerBar"] = {
						["height"] = 0.7,
						["background"] = true,
						["order"] = 20,
					},
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "none",
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 190,
					["height"] = 30,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["incHeal"] = {
						["heals"] = false,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["text"] = {
						{
							["width"] = 0.5,
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
						}, -- [1]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [2]
						{
							["text"] = "[perpp]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [4]
						{
							["text"] = "[name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
				},
				["arena"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["debuffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["perRow"] = 9,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 25,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["text"] = {
						{
							["width"] = 0.5,
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
						}, -- [1]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [2]
						{
							["text"] = "[perpp]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [4]
						{
							["text"] = "[name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
					["width"] = 170,
					["enabled"] = true,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["height"] = 45,
					["highlight"] = {
						["size"] = 10,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
					},
				},
				["boss"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["debuffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["perRow"] = 8,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["perRow"] = 8,
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["offset"] = 20,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["height"] = 40,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
					},
					["width"] = 160,
					["enabled"] = true,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["incHeal"] = {
						["heals"] = false,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["text"] = {
						{
							["width"] = 0.5,
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
						}, -- [1]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [2]
						{
							["text"] = "[perpp]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [4]
						{
							["text"] = "[name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
				},
				["maintank"] = {
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 50,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["auras"] = {
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 60,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
						["resurrect"] = {
							["enabled"] = true,
							["x"] = 37,
							["anchorTo"] = "$parent",
							["y"] = -1,
							["anchorPoint"] = "LC",
							["size"] = 28,
						},
					},
					["text"] = {
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [1]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [2]
						{
							["text"] = "[perpp]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["width"] = 0.6,
							["anchorPoint"] = "CRI",
							["x"] = -3,
							["y"] = 0,
						}, -- [4]
						{
							["text"] = "[(()afk() )][name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
					["incHeal"] = {
						["heals"] = false,
						["cap"] = 1,
					},
					["powerBar"] = {
						["height"] = 1,
						["background"] = true,
						["order"] = 20,
					},
					["enabled"] = true,
					["offset"] = 5,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["height"] = 40,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["unitsPerColumn"] = 5,
					["width"] = 150,
					["maxColumns"] = 1,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["columnSpacing"] = 5,
					["highlight"] = {
						["size"] = 10,
					},
					["attribAnchorPoint"] = "LEFT",
				},
				["raidpet"] = {
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "LEFT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
					["scale"] = 0.85,
					["auras"] = {
						["debuffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["incHeal"] = {
						["heals"] = false,
						["cap"] = 1,
					},
					["attribAnchorPoint"] = "LEFT",
					["groupSpacing"] = 0,
					["powerBar"] = {
						["height"] = 0.3,
						["background"] = true,
						["order"] = 20,
					},
					["groupsPerRow"] = 8,
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "none",
					},
					["height"] = 30,
					["unitsPerColumn"] = 8,
					["highlight"] = {
						["size"] = 10,
					},
					["width"] = 90,
					["maxColumns"] = 8,
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["columnSpacing"] = 5,
					["text"] = {
						{
							["width"] = 0.5,
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
						}, -- [1]
						{
							["text"] = "[missinghp]",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [2]
						{
							["text"] = "",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["text"] = "",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [4]
						{
							["text"] = "[name]",
							["width"] = 1,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [5]
					},
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
				},
				["targettarget"] = {
					["healthBar"] = {
						["colorType"] = "class",
						["order"] = 10,
						["background"] = true,
						["height"] = 1.2,
						["reactionType"] = "npc",
					},
					["auras"] = {
						["debuffs"] = {
							["enabled"] = true,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["y"] = 0,
							["size"] = 16,
						},
						["buffs"] = {
							["y"] = 0,
							["anchorPoint"] = "BL",
							["x"] = 0,
							["size"] = 16,
						},
					},
					["scale"] = 1.5,
					["emptyBar"] = {
						["reactionType"] = "none",
						["background"] = true,
						["order"] = 0,
						["height"] = 1,
					},
					["width"] = 130,
					["castBar"] = {
						["time"] = {
							["y"] = 0,
							["x"] = -1,
							["anchorTo"] = "$parent",
							["enabled"] = true,
							["anchorPoint"] = "CRI",
							["size"] = 0,
						},
						["name"] = {
							["y"] = 0,
							["x"] = 1,
							["anchorTo"] = "$parent",
							["size"] = 0,
							["enabled"] = true,
							["anchorPoint"] = "CLI",
							["rank"] = true,
						},
						["order"] = 40,
						["background"] = true,
						["icon"] = "HIDE",
						["height"] = 0.6,
					},
					["highlight"] = {
						["size"] = 10,
					},
					["altPowerBar"] = {
						["order"] = 100,
						["background"] = true,
						["height"] = 0.4,
					},
					["indicators"] = {
						["raidTarget"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "C",
							["size"] = 20,
						},
						["class"] = {
							["y"] = 0,
							["x"] = 0,
							["anchorTo"] = "$parent",
							["anchorPoint"] = "BL",
						},
					},
					["height"] = 30,
					["text"] = {
						{
							["width"] = 0.5,
							["anchorPoint"] = "CLI",
							["x"] = 3,
							["y"] = 0,
						}, -- [1]
						{
							["text"] = "[curhp]",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [2]
						{
							["text"] = "[perpp]",
							["width"] = 0.5,
							["y"] = 0,
							["x"] = 3,
							["anchorPoint"] = "CLI",
						}, -- [3]
						{
							["text"] = "[curpp]",
							["width"] = 0.6,
							["y"] = 0,
							["x"] = -3,
							["anchorPoint"] = "CRI",
						}, -- [4]
						{
							["width"] = 1,
							["anchorPoint"] = "CLI",
							["x"] = 3,
						}, -- [5]
					},
					["powerBar"] = {
						["height"] = 0.6,
						["background"] = true,
						["order"] = 20,
					},
					["portrait"] = {
						["type"] = "3D",
						["alignment"] = "RIGHT",
						["fullAfter"] = 100,
						["height"] = 0.5,
						["fullBefore"] = 0,
						["order"] = 15,
						["width"] = 0.22,
					},
				},
			},
			["font"] = {
				["extra"] = "",
				["name"] = "Myriad Condensed Web",
				["shadowColor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["color"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["shadowY"] = -0.8,
				["shadowX"] = 0.8,
				["size"] = 11,
			},
			["classColors"] = {
				["HUNTER"] = {
					["r"] = 0.67,
					["g"] = 0.83,
					["b"] = 0.45,
				},
				["WARRIOR"] = {
					["r"] = 0.78,
					["g"] = 0.61,
					["b"] = 0.43,
				},
				["ROGUE"] = {
					["r"] = 1,
					["g"] = 0.96,
					["b"] = 0.41,
				},
				["MAGE"] = {
					["r"] = 0.41,
					["g"] = 0.8,
					["b"] = 0.94,
				},
				["VEHICLE"] = {
					["r"] = 0.23,
					["g"] = 0.41,
					["b"] = 0.23,
				},
				["PRIEST"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["WARLOCK"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
				},
				["PALADIN"] = {
					["r"] = 0.96,
					["g"] = 0.55,
					["b"] = 0.73,
				},
				["PET"] = {
					["r"] = 0.2,
					["g"] = 0.9,
					["b"] = 0.2,
				},
				["DRUID"] = {
					["r"] = 1,
					["g"] = 0.49,
					["b"] = 0.04,
				},
				["SHAMAN"] = {
					["r"] = 0.14,
					["g"] = 0.35,
					["b"] = 1,
				},
				["DEATHKNIGHT"] = {
					["r"] = 0.77,
					["g"] = 0.12,
					["b"] = 0.23,
				},
			},
			["bars"] = {
				["texture"] = "Minimalist",
				["backgroundAlpha"] = 0.2,
				["alpha"] = 1,
				["spacing"] = -1.25,
			},
			["auraColors"] = {
				["removable"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
			},
		},
	},
}
