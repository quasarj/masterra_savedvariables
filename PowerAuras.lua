
PowerAurasGlobalDB = {
	["Settings"] = {
		["Backup"] = {
		},
		["Tutorials"] = {
		},
		["ActionsPerFrame"] = 1024,
		["OnUpdateThrottle"] = 0,
		["ProvidersPerFrame"] = 1024,
		["LastVersion"] = {
			5, -- [1]
			0, -- [2]
			0, -- [3]
			"N", -- [4]
		},
		["Triggers"] = {
		},
	},
	["Profiles"] = {
		["Kernelpanic - Auchindoun"] = {
			["Layouts"] = {
				{
					["Type"] = "Fixed",
					["Parameters"] = {
					},
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
				{
					["Displays"] = {
						{
							["Flags"] = 524353,
							["Type"] = "Texture",
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Provider"] = 1,
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										nil, -- [2]
										"CENTER", -- [3]
										-440.8888123707189, -- [4]
										-39.38454626924386, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 1,
							},
							["Parameters"] = {
								["Strata"] = "LOW",
								["Flip"] = {
									false, -- [1]
									false, -- [2]
								},
								["Scale"] = 0.75,
								["Alpha"] = 1,
								["Desaturate"] = false,
								["Rotation"] = 0,
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Textures\\Aura1.tga",
								["Mode"] = "BLEND",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Size"] = {
									128, -- [1]
									128, -- [2]
								},
							},
						}, -- [1]
						{
							["Flags"] = 34078857,
							["Type"] = "Timer",
							["Provider"] = 2,
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										1, -- [2]
										"CENTER", -- [3]
										0, -- [4]
										0, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 2,
							},
							["Parameters"] = {
								["ShowTenthsBelow"] = 0,
								["Strata"] = "LOW",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Scale"] = 1.2,
								["HideLeadingZeros"] = false,
								["Alpha"] = 1,
								["Seconds99"] = false,
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Counters\\Digital\\Timers.tga",
								["TimeSinceActivation"] = false,
								["ShowHundredthsBelow"] = 0,
								["Mode"] = "BLEND",
								["ShowHundredths"] = true,
								["ShowTenths"] = true,
							},
						}, -- [2]
					},
					["Providers"] = {
						{
							["Texture"] = {
								["Parameters"] = {
									["Trigger"] = 1,
									["Action"] = 1,
									["Texture"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
								},
								["Type"] = "TriggerData",
							},
						}, -- [1]
						{
							["Timer"] = {
								["Parameters"] = {
									["Trigger"] = 1,
									["Action"] = 2,
								},
								["Type"] = "TriggerData",
							},
						}, -- [2]
					},
					["Actions"] = {
						{
							["Type"] = "DisplayActivate",
							["Sequences"] = {
								{
									["Operators"] = "1&2",
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
								}, -- [1]
							},
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iQWRyZW5hbGluZSBSdXNoIn0sWzBdPXtbIlVzZVRvb2x0aXAiXT1mYWxzZSxbIlBhdHRlcm4iXT1mYWxzZSxbIkVmZmVjdCJdPSI8QnVmZi9EZWJ1ZmYgTmFtZT4iLFsiU3RlYWxhYmxlIl09ZmFsc2UsWyJUb29sdGlwIl09IiIsWyJDYXN0QnkiXT0icGxheWVyIixbIkV4YWN0Il09ZmFsc2UsWyJDb3VudCJdPTAsWyJJZ25vcmVDYXNlIl09dHJ1ZSxbIkNvdW50U291cmNlIl09MCxbIk9wZXJhdG9yIl09Ij49In19",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
						}, -- [1]
						{
							["Type"] = "DisplayActivate",
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iQWRyZW5hbGluZSBSdXNoIn0sWzBdPXtbIlVzZVRvb2x0aXAiXT1mYWxzZSxbIlBhdHRlcm4iXT1mYWxzZSxbIkVmZmVjdCJdPSI8QnVmZi9EZWJ1ZmYgTmFtZT4iLFsiU3RlYWxhYmxlIl09ZmFsc2UsWyJUb29sdGlwIl09IiIsWyJDYXN0QnkiXT0icGxheWVyIixbIkV4YWN0Il09ZmFsc2UsWyJDb3VudCJdPTAsWyJJZ25vcmVDYXNlIl09dHJ1ZSxbIkNvdW50U291cmNlIl09MCxbIk9wZXJhdG9yIl09Ij49In19",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
							["Sequences"] = {
								{
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
									["Operators"] = "1&2",
								}, -- [1]
							},
						}, -- [2]
					},
					["Name"] = "Aura 1",
					["Icon"] = "",
					["Description"] = "No description",
				}, -- [1]
				{
					["Displays"] = {
						{
							["Flags"] = 524353,
							["Type"] = "Texture",
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Provider"] = 65536,
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										nil, -- [2]
										"CENTER", -- [3]
										-201.2992553710938, -- [4]
										-38.29055786132813, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 128,
							},
							["Parameters"] = {
								["Strata"] = "LOW",
								["Flip"] = {
									false, -- [1]
									false, -- [2]
								},
								["Scale"] = 0.75,
								["Alpha"] = 1,
								["Desaturate"] = false,
								["Rotation"] = 0,
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Textures\\Aura1.tga",
								["Mode"] = "BLEND",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Size"] = {
									128, -- [1]
									128, -- [2]
								},
							},
						}, -- [1]
						{
							["Flags"] = 34078857,
							["Type"] = "Timer",
							["Provider"] = 65537,
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										128, -- [2]
										"CENTER", -- [3]
										0, -- [4]
										0, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 129,
							},
							["Parameters"] = {
								["ShowTenthsBelow"] = 0,
								["Strata"] = "LOW",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Scale"] = 1.2,
								["HideLeadingZeros"] = false,
								["Alpha"] = 1,
								["Seconds99"] = false,
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Counters\\Digital\\Timers.tga",
								["TimeSinceActivation"] = false,
								["ShowHundredthsBelow"] = 0,
								["Mode"] = "BLEND",
								["ShowHundredths"] = true,
								["ShowTenths"] = true,
							},
						}, -- [2]
					},
					["Providers"] = {
						{
							["Texture"] = {
								["Parameters"] = {
									["Trigger"] = 1,
									["Action"] = 128,
									["Texture"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
								},
								["Type"] = "TriggerData",
							},
						}, -- [1]
						{
							["Timer"] = {
								["Parameters"] = {
									["Action"] = 129,
									["Trigger"] = 1,
								},
								["Type"] = "TriggerData",
							},
						}, -- [2]
					},
					["Actions"] = {
						{
							["Type"] = "DisplayActivate",
							["Sequences"] = {
								{
									["Operators"] = "1&2",
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
								}, -- [1]
							},
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iU2xpY2UgYW5kIERpY2UifSxbMF09e1siVXNlVG9vbHRpcCJdPWZhbHNlLFsiUGF0dGVybiJdPWZhbHNlLFsiRWZmZWN0Il09IjxCdWZmL0RlYnVmZiBOYW1lPiIsWyJTdGVhbGFibGUiXT1mYWxzZSxbIlRvb2x0aXAiXT0iIixbIkNhc3RCeSJdPSJwbGF5ZXIiLFsiRXhhY3QiXT1mYWxzZSxbIkNvdW50Il09MCxbIklnbm9yZUNhc2UiXT10cnVlLFsiQ291bnRTb3VyY2UiXT0wLFsiT3BlcmF0b3IiXT0iPj0ifX0=",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
						}, -- [1]
						{
							["Type"] = "DisplayActivate",
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iU2xpY2UgYW5kIERpY2UifSxbMF09e1siVXNlVG9vbHRpcCJdPWZhbHNlLFsiUGF0dGVybiJdPWZhbHNlLFsiRWZmZWN0Il09IjxCdWZmL0RlYnVmZiBOYW1lPiIsWyJTdGVhbGFibGUiXT1mYWxzZSxbIlRvb2x0aXAiXT0iIixbIkNhc3RCeSJdPSJwbGF5ZXIiLFsiRXhhY3QiXT1mYWxzZSxbIkNvdW50Il09MCxbIklnbm9yZUNhc2UiXT10cnVlLFsiQ291bnRTb3VyY2UiXT0wLFsiT3BlcmF0b3IiXT0iPj0ifX0=",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
							["Sequences"] = {
								{
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
									["Operators"] = "1&2",
								}, -- [1]
							},
						}, -- [2]
					},
					["Name"] = "Aura 2",
					["Icon"] = "",
					["Description"] = "No description",
				}, -- [2]
				{
					["Displays"] = {
						{
							["Flags"] = 524353,
							["Type"] = "Texture",
							["Provider"] = 131071,
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										nil, -- [2]
										"CENTER", -- [3]
										265.8463134765625, -- [4]
										-16.41024780273438, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 255,
							},
							["Parameters"] = {
								["Strata"] = "LOW",
								["Flip"] = {
									false, -- [1]
									false, -- [2]
								},
								["Scale"] = 0.75,
								["Alpha"] = 1,
								["Desaturate"] = false,
								["Rotation"] = 0,
								["Size"] = {
									128, -- [1]
									128, -- [2]
								},
								["Mode"] = "BLEND",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Textures\\Aura1.tga",
							},
						}, -- [1]
						{
							["Flags"] = 34078857,
							["Type"] = "Timer",
							["Provider"] = 131072,
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										255, -- [2]
										"CENTER", -- [3]
										0, -- [4]
										0, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 256,
							},
							["Parameters"] = {
								["ShowTenthsBelow"] = 0,
								["Strata"] = "LOW",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Scale"] = 1.2,
								["HideLeadingZeros"] = false,
								["Alpha"] = 1,
								["Seconds99"] = false,
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Counters\\Digital\\Timers.tga",
								["TimeSinceActivation"] = false,
								["ShowHundredthsBelow"] = 0,
								["Mode"] = "BLEND",
								["ShowHundredths"] = true,
								["ShowTenths"] = true,
							},
						}, -- [2]
					},
					["Description"] = "No description",
					["Icon"] = "Deep Insight",
					["Name"] = "Deep Insight",
					["Actions"] = {
						{
							["Type"] = "DisplayActivate",
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iRGVlcCBJbnNpZ2h0In0sWzJdPXtbIkVmZmVjdCJdPSJNb2RlcmF0ZSBJbnNpZ2h0In0sWzBdPXtbIlVzZVRvb2x0aXAiXT1mYWxzZSxbIlBhdHRlcm4iXT1mYWxzZSxbIkVmZmVjdCJdPSI8QnVmZi9EZWJ1ZmYgTmFtZT4iLFsiU3RlYWxhYmxlIl09ZmFsc2UsWyJUb29sdGlwIl09IiIsWyJDYXN0QnkiXT0icGxheWVyIixbIkV4YWN0Il09ZmFsc2UsWyJDb3VudCJdPTAsWyJJZ25vcmVDYXNlIl09dHJ1ZSxbIkNvdW50U291cmNlIl09MCxbIk9wZXJhdG9yIl09Ij49In19",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
							["Sequences"] = {
								{
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
									["Operators"] = "1&2",
								}, -- [1]
							},
						}, -- [1]
						{
							["Type"] = "DisplayActivate",
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iRGVlcCBJbnNpZ2h0In0sWzJdPXtbIkVmZmVjdCJdPSJNb2RlcmF0ZSBJbnNpZ2h0In0sWzBdPXtbIlVzZVRvb2x0aXAiXT1mYWxzZSxbIlBhdHRlcm4iXT1mYWxzZSxbIkVmZmVjdCJdPSI8QnVmZi9EZWJ1ZmYgTmFtZT4iLFsiU3RlYWxhYmxlIl09ZmFsc2UsWyJUb29sdGlwIl09IiIsWyJDYXN0QnkiXT0icGxheWVyIixbIkV4YWN0Il09ZmFsc2UsWyJDb3VudCJdPTAsWyJJZ25vcmVDYXNlIl09dHJ1ZSxbIkNvdW50U291cmNlIl09MCxbIk9wZXJhdG9yIl09Ij49In19",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
							["Sequences"] = {
								{
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
									["Operators"] = "1&2",
								}, -- [1]
							},
						}, -- [2]
					},
					["Providers"] = {
						{
							["Texture"] = {
								["Type"] = "TriggerData",
								["Parameters"] = {
									["Trigger"] = 1,
									["Action"] = 255,
									["Texture"] = "Interface\\Icons\\INV_Bijou_Red",
								},
							},
						}, -- [1]
						{
							["Timer"] = {
								["Parameters"] = {
									["Trigger"] = 1,
									["Action"] = 256,
								},
								["Type"] = "TriggerData",
							},
						}, -- [2]
					},
				}, -- [3]
				{
					["Displays"] = {
						{
							["Flags"] = 524353,
							["Type"] = "Texture",
							["Provider"] = 196606,
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										nil, -- [2]
										"CENTER", -- [3]
										4.3760986328125, -- [4]
										222.0857849121094, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 382,
							},
							["Parameters"] = {
								["Strata"] = "LOW",
								["Flip"] = {
									false, -- [1]
									false, -- [2]
								},
								["Scale"] = 0.75,
								["Alpha"] = 1,
								["Desaturate"] = false,
								["Rotation"] = 0,
								["Size"] = {
									128, -- [1]
									128, -- [2]
								},
								["Mode"] = "BLEND",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Textures\\Aura1.tga",
							},
						}, -- [1]
					},
					["Description"] = "No description",
					["Icon"] = "",
					["Name"] = "Aura 4",
					["Actions"] = {
						{
							["Type"] = "DisplayActivate",
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iQmxhZGUgRmx1cnJ5In0sWzBdPXtbIlVzZVRvb2x0aXAiXT1mYWxzZSxbIlBhdHRlcm4iXT1mYWxzZSxbIkVmZmVjdCJdPSI8QnVmZi9EZWJ1ZmYgTmFtZT4iLFsiU3RlYWxhYmxlIl09ZmFsc2UsWyJUb29sdGlwIl09IiIsWyJDYXN0QnkiXT0icGxheWVyIixbIkV4YWN0Il09ZmFsc2UsWyJDb3VudCJdPTAsWyJJZ25vcmVDYXNlIl09dHJ1ZSxbIkNvdW50U291cmNlIl09MCxbIk9wZXJhdG9yIl09Ij49In19",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
							["Sequences"] = {
								{
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
									["Operators"] = "1&2",
								}, -- [1]
							},
						}, -- [1]
					},
					["Providers"] = {
						{
							["Texture"] = {
								["Type"] = "TriggerData",
								["Parameters"] = {
									["Trigger"] = 1,
									["Action"] = 382,
									["Texture"] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
								},
							},
						}, -- [1]
					},
				}, -- [4]
			},
		},
		["Aset Cat"] = {
			["Layouts"] = {
				{
					["Parameters"] = {
					},
					["Type"] = "Fixed",
				}, -- [1]
			},
			["Version"] = "5.0.0.N",
			["Auras"] = {
			},
		},
		["Pulari - Whisperwind"] = {
			["Layouts"] = {
				{
					["Type"] = "Fixed",
					["Parameters"] = {
					},
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
			},
		},
		["Karrl - Auchindoun"] = {
			["Layouts"] = {
				{
					["Type"] = "Fixed",
					["Parameters"] = {
					},
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
			},
		},
		["Sadr - Auchindoun"] = {
			["Layouts"] = {
				{
					["Parameters"] = {
					},
					["Type"] = "Fixed",
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
			},
		},
		["Promitto - Auchindoun"] = {
			["Layouts"] = {
				{
					["Parameters"] = {
					},
					["Type"] = "Fixed",
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
				{
					["Displays"] = {
						{
							["Flags"] = 524289,
							["Type"] = "Texture",
							["Provider"] = 1,
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										nil, -- [2]
										"CENTER", -- [3]
										-1.093985745774148, -- [4]
										-101.7441057551214, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 1,
							},
							["Parameters"] = {
								["Strata"] = "LOW",
								["Flip"] = {
									false, -- [1]
									true, -- [2]
								},
								["Scale"] = 1,
								["Alpha"] = 1,
								["Desaturate"] = false,
								["Rotation"] = 0,
								["Size"] = {
									128, -- [1]
									128, -- [2]
								},
								["Mode"] = "BLEND",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Textures\\Aura179.tga",
							},
						}, -- [1]
						{
							["Flags"] = 34078857,
							["Type"] = "Timer",
							["Provider"] = 2,
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										1, -- [2]
										"CENTER", -- [3]
										0, -- [4]
										-25, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 2,
							},
							["Parameters"] = {
								["ShowTenthsBelow"] = 0,
								["Strata"] = "LOW",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Scale"] = 1.2,
								["HideLeadingZeros"] = false,
								["Alpha"] = 1,
								["Seconds99"] = false,
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Counters\\Original\\Timers.tga",
								["TimeSinceActivation"] = false,
								["ShowHundredthsBelow"] = 0,
								["Mode"] = "BLEND",
								["ShowHundredths"] = true,
								["ShowTenths"] = true,
							},
						}, -- [2]
					},
					["Description"] = "No description",
					["Icon"] = "",
					["Name"] = "Aura 1",
					["Actions"] = {
						{
							["Type"] = "DisplayActivate",
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iSW5xdWlzaXRpb24ifSxbMF09e1siVXNlVG9vbHRpcCJdPWZhbHNlLFsiUGF0dGVybiJdPWZhbHNlLFsiRWZmZWN0Il09IjxCdWZmL0RlYnVmZiBOYW1lPiIsWyJTdGVhbGFibGUiXT1mYWxzZSxbIlRvb2x0aXAiXT0iIixbIkNhc3RCeSJdPSJwbGF5ZXIiLFsiRXhhY3QiXT1mYWxzZSxbIkNvdW50Il09MCxbIklnbm9yZUNhc2UiXT10cnVlLFsiQ291bnRTb3VyY2UiXT0wLFsiT3BlcmF0b3IiXT0iPj0ifX0=",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
							["Sequences"] = {
								{
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
									["Operators"] = "1&2",
								}, -- [1]
							},
						}, -- [1]
						{
							["Type"] = "DisplayActivate",
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iSW5xdWlzaXRpb24ifSxbMF09e1siVXNlVG9vbHRpcCJdPWZhbHNlLFsiUGF0dGVybiJdPWZhbHNlLFsiRWZmZWN0Il09IjxCdWZmL0RlYnVmZiBOYW1lPiIsWyJTdGVhbGFibGUiXT1mYWxzZSxbIlRvb2x0aXAiXT0iIixbIkNhc3RCeSJdPSJwbGF5ZXIiLFsiRXhhY3QiXT1mYWxzZSxbIkNvdW50Il09MCxbIklnbm9yZUNhc2UiXT10cnVlLFsiQ291bnRTb3VyY2UiXT0wLFsiT3BlcmF0b3IiXT0iPj0ifX0=",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
							["Sequences"] = {
								{
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
									["Operators"] = "1&2",
								}, -- [1]
							},
						}, -- [2]
					},
					["Providers"] = {
						{
						}, -- [1]
						{
							["Timer"] = {
								["Parameters"] = {
									["Action"] = 2,
									["Trigger"] = 1,
								},
								["Type"] = "TriggerData",
							},
						}, -- [2]
					},
				}, -- [1]
			},
		},
		["Mageboxone - Auchindoun"] = {
			["Layouts"] = {
				{
					["Parameters"] = {
					},
					["Type"] = "Fixed",
				}, -- [1]
			},
			["Version"] = "5.0.0.N",
			["Auras"] = {
			},
		},
		["Aonah - Auchindoun"] = {
			["Layouts"] = {
				{
					["Type"] = "Fixed",
					["Parameters"] = {
					},
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
			},
		},
		["Lockboxone - Auchindoun"] = {
			["Layouts"] = {
				{
					["Parameters"] = {
					},
					["Type"] = "Fixed",
				}, -- [1]
			},
			["Version"] = "5.0.0.N",
			["Auras"] = {
			},
		},
		["Profitmargin - Mannoroth"] = {
			["Layouts"] = {
				{
					["Type"] = "Fixed",
					["Parameters"] = {
					},
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
			},
		},
		["Gacrux - Auchindoun"] = {
			["Layouts"] = {
				{
					["Parameters"] = {
					},
					["Type"] = "Fixed",
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
			},
		},
		["Promitto - Whisperwind"] = {
			["Layouts"] = {
				{
					["Parameters"] = {
					},
					["Type"] = "Fixed",
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
			},
		},
		["Profitmargin - Whisperwind"] = {
			["Layouts"] = {
				{
					["Type"] = "Fixed",
					["Parameters"] = {
					},
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
			},
		},
		["Charlls - Whisperwind"] = {
			["Layouts"] = {
				{
					["Parameters"] = {
					},
					["Type"] = "Fixed",
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
			},
		},
		["Deadset - Whisperwind"] = {
			["Layouts"] = {
				{
					["Parameters"] = {
					},
					["Type"] = "Fixed",
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
			},
		},
		["Aset - Auchindoun"] = {
			["Layouts"] = {
				{
					["Parameters"] = {
					},
					["Type"] = "Fixed",
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
				{
					["Displays"] = {
						{
							["Flags"] = 524353,
							["Type"] = "Texture",
							["Provider"] = 1,
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										nil, -- [2]
										"CENTER", -- [3]
										-293.625017857618, -- [4]
										-104.5971732408118, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 1,
							},
							["Parameters"] = {
								["Strata"] = "LOW",
								["Flip"] = {
									false, -- [1]
									false, -- [2]
								},
								["Scale"] = 1,
								["Alpha"] = 1,
								["Desaturate"] = false,
								["Rotation"] = 0,
								["Size"] = {
									64, -- [1]
									64, -- [2]
								},
								["Mode"] = "BLEND",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Textures\\Aura71.tga",
							},
						}, -- [1]
						{
							["Flags"] = 34078745,
							["Type"] = "Stacks",
							["Provider"] = 2,
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"BOTTOM", -- [1]
										1, -- [2]
										"BOTTOM", -- [3]
										0, -- [4]
										0, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 2,
							},
							["Parameters"] = {
								["LegacySizing"] = false,
								["Strata"] = "LOW",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Transparent"] = true,
								["Scale"] = 1.2,
								["Mode"] = "BLEND",
								["Alpha"] = 1,
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Counters\\Original\\Timers.tga",
							},
						}, -- [2]
					},
					["Description"] = "No description",
					["Icon"] = "Lacerate",
					["Name"] = "Lacerate",
					["Providers"] = {
						{
							["Texture"] = {
								["Type"] = "TriggerData",
								["Parameters"] = {
									["Trigger"] = 1,
									["Action"] = 1,
									["Texture"] = "Interface\\Icons\\Ability_Druid_Lacerate",
								},
							},
						}, -- [1]
						{
							["Stacks"] = {
								["Parameters"] = {
									["Trigger"] = 1,
									["Action"] = 2,
								},
								["Type"] = "TriggerData",
							},
						}, -- [2]
					},
					["Actions"] = {
						{
							["Type"] = "DisplayActivate",
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 2,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iTGFjZXJhdGUifSxbMF09e1siVXNlVG9vbHRpcCJdPWZhbHNlLFsiUGF0dGVybiJdPWZhbHNlLFsiRWZmZWN0Il09IjxCdWZmL0RlYnVmZiBOYW1lPiIsWyJTdGVhbGFibGUiXT1mYWxzZSxbIlRvb2x0aXAiXT0iIixbIkNhc3RCeSJdPSJwbGF5ZXIiLFsiRXhhY3QiXT1mYWxzZSxbIkNvdW50Il09MCxbIklnbm9yZUNhc2UiXT10cnVlLFsiQ291bnRTb3VyY2UiXT0wLFsiT3BlcmF0b3IiXT0iPj0ifX0=",
										["Unit"] = "target",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
							["Sequences"] = {
								{
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
									["Operators"] = "1&2",
								}, -- [1]
							},
						}, -- [1]
						{
							["Type"] = "DisplayActivate",
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 2,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iTGFjZXJhdGUifSxbMF09e1siVXNlVG9vbHRpcCJdPWZhbHNlLFsiUGF0dGVybiJdPWZhbHNlLFsiRWZmZWN0Il09IjxCdWZmL0RlYnVmZiBOYW1lPiIsWyJTdGVhbGFibGUiXT1mYWxzZSxbIlRvb2x0aXAiXT0iIixbIkNhc3RCeSJdPSJwbGF5ZXIiLFsiRXhhY3QiXT1mYWxzZSxbIkNvdW50Il09MCxbIklnbm9yZUNhc2UiXT10cnVlLFsiQ291bnRTb3VyY2UiXT0wLFsiT3BlcmF0b3IiXT0iPj0ifX0=",
										["Unit"] = "target",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
							["Sequences"] = {
								{
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
									["Operators"] = "1&2",
								}, -- [1]
							},
						}, -- [2]
					},
				}, -- [1]
				{
					["Displays"] = {
						{
							["Flags"] = 524353,
							["Type"] = "Texture",
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Provider"] = 65536,
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										nil, -- [2]
										"CENTER", -- [3]
										-369.7777913944369, -- [4]
										-106.1196985955518, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 128,
							},
							["Parameters"] = {
								["Strata"] = "LOW",
								["Flip"] = {
									false, -- [1]
									false, -- [2]
								},
								["Scale"] = 1,
								["Alpha"] = 1,
								["Desaturate"] = false,
								["Rotation"] = 0,
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Textures\\Aura1.tga",
								["Mode"] = "BLEND",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Size"] = {
									64, -- [1]
									64, -- [2]
								},
							},
						}, -- [1]
					},
					["Providers"] = {
						{
							["Texture"] = {
								["Parameters"] = {
									["Trigger"] = 1,
									["Action"] = 128,
									["Texture"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
								},
								["Type"] = "TriggerData",
							},
						}, -- [1]
					},
					["Actions"] = {
						{
							["Type"] = "DisplayActivate",
							["Sequences"] = {
								{
									["Operators"] = "1&2",
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
								}, -- [1]
							},
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iQmFya3NraW4ifSxbMF09e1siVXNlVG9vbHRpcCJdPWZhbHNlLFsiUGF0dGVybiJdPWZhbHNlLFsiRWZmZWN0Il09IjxCdWZmL0RlYnVmZiBOYW1lPiIsWyJTdGVhbGFibGUiXT1mYWxzZSxbIlRvb2x0aXAiXT0iIixbIkNhc3RCeSJdPSJwbGF5ZXIiLFsiRXhhY3QiXT1mYWxzZSxbIkNvdW50Il09MCxbIklnbm9yZUNhc2UiXT10cnVlLFsiQ291bnRTb3VyY2UiXT0wLFsiT3BlcmF0b3IiXT0iPj0ifX0=",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
						}, -- [1]
					},
					["Name"] = "Barkskin",
					["Icon"] = "Barkskin",
					["Description"] = "No description",
				}, -- [2]
				{
					["Displays"] = {
						{
							["Flags"] = 524353,
							["Type"] = "Texture",
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Provider"] = 131071,
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										nil, -- [2]
										"CENTER", -- [3]
										-482.4616495644998, -- [4]
										-72.2050200200224, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 255,
							},
							["Parameters"] = {
								["Strata"] = "LOW",
								["Flip"] = {
									false, -- [1]
									false, -- [2]
								},
								["Scale"] = 1,
								["Alpha"] = 1,
								["Desaturate"] = false,
								["Rotation"] = 0,
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Textures\\Aura1.tga",
								["Mode"] = "BLEND",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Size"] = {
									128, -- [1]
									128, -- [2]
								},
							},
						}, -- [1]
					},
					["Providers"] = {
						{
							["Texture"] = {
								["Parameters"] = {
									["Trigger"] = 1,
									["Action"] = 255,
									["Texture"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
								},
								["Type"] = "TriggerData",
							},
						}, -- [1]
					},
					["Actions"] = {
						{
							["Type"] = "DisplayActivate",
							["Sequences"] = {
								{
									["Operators"] = "1&2",
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
								}, -- [1]
							},
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iU3Vydml2YWwgSW5zdGluY3RzIn0sWzBdPXtbIlVzZVRvb2x0aXAiXT1mYWxzZSxbIlBhdHRlcm4iXT1mYWxzZSxbIkVmZmVjdCJdPSI8QnVmZi9EZWJ1ZmYgTmFtZT4iLFsiU3RlYWxhYmxlIl09ZmFsc2UsWyJUb29sdGlwIl09IiIsWyJDYXN0QnkiXT0icGxheWVyIixbIkV4YWN0Il09ZmFsc2UsWyJDb3VudCJdPTAsWyJJZ25vcmVDYXNlIl09dHJ1ZSxbIkNvdW50U291cmNlIl09MCxbIk9wZXJhdG9yIl09Ij49In19",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
						}, -- [1]
					},
					["Name"] = "SI",
					["Icon"] = "Survival Instincts",
					["Description"] = "No description",
				}, -- [3]
				{
					["Displays"] = {
						{
							["Flags"] = 524353,
							["Type"] = "Texture",
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Provider"] = 196606,
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										nil, -- [2]
										"CENTER", -- [3]
										-484.6495510275149, -- [4]
										70.01704852847411, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 382,
							},
							["Parameters"] = {
								["Strata"] = "LOW",
								["Flip"] = {
									false, -- [1]
									false, -- [2]
								},
								["Scale"] = 1,
								["Alpha"] = 1,
								["Desaturate"] = false,
								["Rotation"] = 0,
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Textures\\Aura1.tga",
								["Mode"] = "BLEND",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Size"] = {
									128, -- [1]
									128, -- [2]
								},
							},
						}, -- [1]
					},
					["Providers"] = {
						{
							["Texture"] = {
								["Parameters"] = {
									["Trigger"] = 1,
									["Action"] = 382,
									["Texture"] = "Interface\\Icons\\spell_druid_mightofursoc",
								},
								["Type"] = "TriggerData",
							},
						}, -- [1]
					},
					["Actions"] = {
						{
							["Type"] = "DisplayActivate",
							["Sequences"] = {
								{
									["Operators"] = "1&2",
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
								}, -- [1]
							},
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iTWlnaHQgb2YgVXJzb2MifSxbMF09e1siVXNlVG9vbHRpcCJdPWZhbHNlLFsiUGF0dGVybiJdPWZhbHNlLFsiRWZmZWN0Il09IjxCdWZmL0RlYnVmZiBOYW1lPiIsWyJTdGVhbGFibGUiXT1mYWxzZSxbIlRvb2x0aXAiXT0iIixbIkNhc3RCeSJdPSJwbGF5ZXIiLFsiRXhhY3QiXT1mYWxzZSxbIkNvdW50Il09MCxbIklnbm9yZUNhc2UiXT10cnVlLFsiQ291bnRTb3VyY2UiXT0wLFsiT3BlcmF0b3IiXT0iPj0ifX0=",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
						}, -- [1]
					},
					["Name"] = "Might of Ursoc",
					["Icon"] = "Might of Ursoc",
					["Description"] = "No description",
				}, -- [4]
				{
					["Displays"] = {
						{
							["Flags"] = 524353,
							["Type"] = "Texture",
							["Provider"] = 262141,
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										nil, -- [2]
										"CENTER", -- [3]
										320.7837637204465, -- [4]
										-81.05242490551115, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 509,
							},
							["Parameters"] = {
								["Strata"] = "LOW",
								["Flip"] = {
									false, -- [1]
									false, -- [2]
								},
								["Scale"] = 1,
								["Alpha"] = 1,
								["Desaturate"] = false,
								["Rotation"] = 0,
								["Size"] = {
									128, -- [1]
									128, -- [2]
								},
								["Mode"] = "BLEND",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Textures\\Aura1.tga",
							},
						}, -- [1]
						{
							["Flags"] = 34078857,
							["Type"] = "Timer",
							["Provider"] = 262142,
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										509, -- [2]
										"CENTER", -- [3]
										0, -- [4]
										0, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 510,
							},
							["Parameters"] = {
								["ShowTenthsBelow"] = 0,
								["Strata"] = "HIGH",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Scale"] = 1.2,
								["HideLeadingZeros"] = false,
								["Alpha"] = 1,
								["Seconds99"] = false,
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Counters\\Original\\Timers.tga",
								["TimeSinceActivation"] = false,
								["ShowHundredthsBelow"] = 0,
								["Mode"] = "BLEND",
								["ShowHundredths"] = true,
								["ShowTenths"] = true,
							},
						}, -- [2]
					},
					["Description"] = "No description",
					["Icon"] = "Savage Defense",
					["Name"] = "Savage Defense",
					["Actions"] = {
						{
							["Type"] = "DisplayActivate",
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iU2F2YWdlIERlZmVuc2UifSxbMF09e1siVXNlVG9vbHRpcCJdPWZhbHNlLFsiUGF0dGVybiJdPWZhbHNlLFsiRWZmZWN0Il09IjxCdWZmL0RlYnVmZiBOYW1lPiIsWyJTdGVhbGFibGUiXT1mYWxzZSxbIlRvb2x0aXAiXT0iIixbIkNhc3RCeSJdPSJwbGF5ZXIiLFsiRXhhY3QiXT1mYWxzZSxbIkNvdW50Il09MCxbIklnbm9yZUNhc2UiXT10cnVlLFsiQ291bnRTb3VyY2UiXT0wLFsiT3BlcmF0b3IiXT0iPj0ifX0=",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
							["Sequences"] = {
								{
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
									["Operators"] = "1&2",
								}, -- [1]
							},
						}, -- [1]
						{
							["Type"] = "DisplayActivate",
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iU2F2YWdlIERlZmVuc2UifSxbMF09e1siVXNlVG9vbHRpcCJdPWZhbHNlLFsiUGF0dGVybiJdPWZhbHNlLFsiRWZmZWN0Il09IjxCdWZmL0RlYnVmZiBOYW1lPiIsWyJTdGVhbGFibGUiXT1mYWxzZSxbIlRvb2x0aXAiXT0iIixbIkNhc3RCeSJdPSJwbGF5ZXIiLFsiRXhhY3QiXT1mYWxzZSxbIkNvdW50Il09MCxbIklnbm9yZUNhc2UiXT10cnVlLFsiQ291bnRTb3VyY2UiXT0wLFsiT3BlcmF0b3IiXT0iPj0ifX0=",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
							["Sequences"] = {
								{
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
									["Operators"] = "1&2",
								}, -- [1]
							},
						}, -- [2]
					},
					["Providers"] = {
						{
							["Texture"] = {
								["Type"] = "TriggerData",
								["Parameters"] = {
									["Trigger"] = 1,
									["Action"] = 509,
									["Texture"] = "Interface\\Icons\\Ability_Racial_Cannibalize",
								},
							},
						}, -- [1]
						{
							["Timer"] = {
								["Parameters"] = {
									["Action"] = 510,
									["Trigger"] = 1,
								},
								["Type"] = "TriggerData",
							},
						}, -- [2]
					},
				}, -- [5]
				{
					["Displays"] = {
						{
							["Flags"] = 524353,
							["Type"] = "Texture",
							["Provider"] = 327676,
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										nil, -- [2]
										"CENTER", -- [3]
										323.0679321289063, -- [4]
										49.08822631835938, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 636,
							},
							["Parameters"] = {
								["Strata"] = "LOW",
								["Flip"] = {
									false, -- [1]
									false, -- [2]
								},
								["Scale"] = 0.75,
								["Alpha"] = 1,
								["Desaturate"] = false,
								["Rotation"] = 0,
								["Size"] = {
									128, -- [1]
									128, -- [2]
								},
								["Mode"] = "BLEND",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Textures\\Aura1.tga",
							},
						}, -- [1]
						{
							["Flags"] = 34078857,
							["Type"] = "Timer",
							["Provider"] = 327677,
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										636, -- [2]
										"CENTER", -- [3]
										0, -- [4]
										0, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 637,
							},
							["Parameters"] = {
								["ShowTenthsBelow"] = 0,
								["Strata"] = "LOW",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Scale"] = 1.2,
								["HideLeadingZeros"] = false,
								["Alpha"] = 1,
								["Seconds99"] = false,
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Counters\\Digital\\Timers.tga",
								["TimeSinceActivation"] = false,
								["ShowHundredthsBelow"] = 0,
								["Mode"] = "BLEND",
								["ShowHundredths"] = true,
								["ShowTenths"] = true,
							},
						}, -- [2]
					},
					["Description"] = "No description",
					["Icon"] = "Savage Roar",
					["Name"] = "Savage Roar",
					["Actions"] = {
						{
							["Type"] = "DisplayActivate",
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iU2F2YWdlIFJvYXIifSxbMF09e1siVXNlVG9vbHRpcCJdPWZhbHNlLFsiUGF0dGVybiJdPWZhbHNlLFsiRWZmZWN0Il09IjxCdWZmL0RlYnVmZiBOYW1lPiIsWyJTdGVhbGFibGUiXT1mYWxzZSxbIlRvb2x0aXAiXT0iIixbIkNhc3RCeSJdPSJwbGF5ZXIiLFsiRXhhY3QiXT1mYWxzZSxbIkNvdW50Il09MCxbIklnbm9yZUNhc2UiXT10cnVlLFsiQ291bnRTb3VyY2UiXT0wLFsiT3BlcmF0b3IiXT0iPj0ifX0=",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
							["Sequences"] = {
								{
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
									["Operators"] = "1&2",
								}, -- [1]
							},
						}, -- [1]
						{
							["Type"] = "DisplayActivate",
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iU2F2YWdlIFJvYXIifSxbMF09e1siVXNlVG9vbHRpcCJdPWZhbHNlLFsiUGF0dGVybiJdPWZhbHNlLFsiRWZmZWN0Il09IjxCdWZmL0RlYnVmZiBOYW1lPiIsWyJTdGVhbGFibGUiXT1mYWxzZSxbIlRvb2x0aXAiXT0iIixbIkNhc3RCeSJdPSJwbGF5ZXIiLFsiRXhhY3QiXT1mYWxzZSxbIkNvdW50Il09MCxbIklnbm9yZUNhc2UiXT10cnVlLFsiQ291bnRTb3VyY2UiXT0wLFsiT3BlcmF0b3IiXT0iPj0ifX0=",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
							["Sequences"] = {
								{
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
									["Operators"] = "1&2",
								}, -- [1]
							},
						}, -- [2]
					},
					["Providers"] = {
						{
							["Texture"] = {
								["Type"] = "TriggerData",
								["Parameters"] = {
									["Trigger"] = 1,
									["Action"] = 636,
									["Texture"] = "Interface\\Icons\\Ability_Druid_SkinTeeth",
								},
							},
						}, -- [1]
						{
							["Timer"] = {
								["Parameters"] = {
									["Action"] = 637,
									["Trigger"] = 1,
								},
								["Type"] = "TriggerData",
							},
						}, -- [2]
					},
				}, -- [6]
				{
					["Displays"] = {
						{
							["Flags"] = 524353,
							["Type"] = "Texture",
							["Provider"] = 393211,
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										nil, -- [2]
										"CENTER", -- [3]
										-331.0590209960938, -- [4]
										73.06134033203125, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 763,
							},
							["Parameters"] = {
								["Strata"] = "LOW",
								["Flip"] = {
									false, -- [1]
									false, -- [2]
								},
								["Scale"] = 1,
								["Alpha"] = 1,
								["Desaturate"] = false,
								["Rotation"] = 0,
								["Size"] = {
									128, -- [1]
									128, -- [2]
								},
								["Mode"] = "BLEND",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Textures\\Aura1.tga",
							},
						}, -- [1]
						{
							["Flags"] = 34078857,
							["Type"] = "Timer",
							["Provider"] = 393212,
							["Animations"] = {
								["Triggered"] = {
									["Single"] = {
									},
									["Repeat"] = {
									},
								},
								["Static"] = {
								},
							},
							["Layout"] = {
								["ID"] = 1,
								["Parameters"] = {
									["Anchor"] = {
										"CENTER", -- [1]
										763, -- [2]
										"CENTER", -- [3]
										0, -- [4]
										0, -- [5]
									},
								},
							},
							["Actions"] = {
								["DisplayActivate"] = 764,
							},
							["Parameters"] = {
								["ShowTenthsBelow"] = 0,
								["Strata"] = "LOW",
								["Tint"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
								},
								["Scale"] = 1.2,
								["HideLeadingZeros"] = false,
								["Alpha"] = 1,
								["Seconds99"] = false,
								["Texture"] = "Interface\\AddOns\\PowerAuras\\Counters\\Digital\\Timers.tga",
								["TimeSinceActivation"] = false,
								["ShowHundredthsBelow"] = 0,
								["Mode"] = "BLEND",
								["ShowHundredths"] = true,
								["ShowTenths"] = true,
							},
						}, -- [2]
					},
					["Description"] = "No description",
					["Icon"] = "Predatory Swiftness",
					["Name"] = "Predatory Swiftness",
					["Actions"] = {
						{
							["Type"] = "DisplayActivate",
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iUHJlZGF0b3J5IFN3aWZ0bmVzcyJ9LFswXT17WyJVc2VUb29sdGlwIl09ZmFsc2UsWyJQYXR0ZXJuIl09ZmFsc2UsWyJFZmZlY3QiXT0iPEJ1ZmYvRGVidWZmIE5hbWU-IixbIlN0ZWFsYWJsZSJdPWZhbHNlLFsiVG9vbHRpcCJdPSIiLFsiQ2FzdEJ5Il09InBsYXllciIsWyJFeGFjdCJdPWZhbHNlLFsiQ291bnQiXT0wLFsiSWdub3JlQ2FzZSJdPXRydWUsWyJDb3VudFNvdXJjZSJdPTAsWyJPcGVyYXRvciJdPSI-PSJ9fQ==",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
							["Sequences"] = {
								{
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
									["Operators"] = "1&2",
								}, -- [1]
							},
						}, -- [1]
						{
							["Type"] = "DisplayActivate",
							["Triggers"] = {
								{
									["Flags"] = 8,
									["Type"] = "UnitAura",
									["Parameters"] = {
										["Type"] = 1,
										["Matches"] = "e1sxXT17WyJFZmZlY3QiXT0iUHJlZGF0b3J5IFN3aWZ0bmVzcyJ9LFswXT17WyJVc2VUb29sdGlwIl09ZmFsc2UsWyJQYXR0ZXJuIl09ZmFsc2UsWyJFZmZlY3QiXT0iPEJ1ZmYvRGVidWZmIE5hbWU-IixbIlN0ZWFsYWJsZSJdPWZhbHNlLFsiVG9vbHRpcCJdPSIiLFsiQ2FzdEJ5Il09InBsYXllciIsWyJFeGFjdCJdPWZhbHNlLFsiQ291bnQiXT0wLFsiSWdub3JlQ2FzZSJdPXRydWUsWyJDb3VudFNvdXJjZSJdPTAsWyJPcGVyYXRvciJdPSI-PSJ9fQ==",
										["Unit"] = "player",
									},
								}, -- [1]
								{
									["Flags"] = 8,
									["Type"] = "PlayerState",
									["Parameters"] = {
										["Mounted"] = -1,
										["IsLeader"] = -1,
										["InRaid"] = -1,
										["InParty"] = -1,
										["IsAssist"] = -1,
										["Resting"] = -1,
										["Alive"] = 1,
										["InVehicle"] = -1,
										["PvP"] = -1,
										["Combat"] = -1,
									},
								}, -- [2]
							},
							["Sequences"] = {
								{
									["Parameters"] = {
										0, -- [1]
										0, -- [2]
										false, -- [3]
										1, -- [4]
										false, -- [5]
										1, -- [6]
										0, -- [7]
									},
									["Operators"] = "1&2",
								}, -- [1]
							},
						}, -- [2]
					},
					["Providers"] = {
						{
							["Texture"] = {
								["Type"] = "TriggerData",
								["Parameters"] = {
									["Trigger"] = 1,
									["Action"] = 763,
									["Texture"] = "Interface\\Icons\\Ability_Hunter_Pet_Cat",
								},
							},
						}, -- [1]
						{
							["Timer"] = {
								["Parameters"] = {
									["Action"] = 764,
									["Trigger"] = 1,
								},
								["Type"] = "TriggerData",
							},
						}, -- [2]
					},
				}, -- [7]
			},
		},
		["Fatset - Auchindoun"] = {
			["Layouts"] = {
				{
					["Type"] = "Fixed",
					["Parameters"] = {
					},
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
			},
		},
		["Notevilatall - Whisperwind"] = {
			["Layouts"] = {
				{
					["Parameters"] = {
					},
					["Type"] = "Fixed",
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
			},
		},
		["Pulari - Auchindoun"] = {
			["Layouts"] = {
				{
					["Parameters"] = {
					},
					["Type"] = "Fixed",
				}, -- [1]
			},
			["Version"] = "5.0.0.O",
			["Auras"] = {
			},
		},
	},
}
PowaGlobalSet = {
	[121] = {
		["gcd"] = false,
		["b"] = 1,
		["anim1"] = 1,
		["g"] = 1,
		["thresholdinvert"] = false,
		["tooltipCheck"] = "",
		["Instance25ManHeroic"] = 0,
		["stacksLower"] = 0,
		["target"] = false,
		["icon"] = "",
		["beginSpin"] = false,
		["buffname"] = "Rake",
		["r"] = 1,
		["Extra"] = false,
		["begin"] = 0,
		["PowerType"] = -1,
		["customsoundend"] = "",
		["customname"] = "",
		["RoleMeleDps"] = 0,
		["groupany"] = true,
		["isAlive"] = true,
		["timerduration"] = 0,
		["unitn"] = "",
		["bufftype"] = 2,
		["stacks"] = 0,
		["focus"] = false,
		["Instance10ManHeroic"] = 0,
		["raid"] = false,
		["texture"] = 174,
		["alpha"] = 0.6599999666213989,
		["aurastext"] = "",
		["InstanceBg"] = 0,
		["symetrie"] = 1,
		["Timer"] = {
			["a"] = 1,
			["b"] = 1,
			["HideLeadingZeros"] = false,
			["g"] = 1,
			["h"] = 1,
			["ShowOnAuraHide"] = false,
			["UpdatePing"] = false,
			["Texture"] = "Default",
			["enabled"] = false,
			["r"] = 1,
			["cents"] = true,
			["Relative"] = "NONE",
			["y"] = 0,
			["x"] = 0,
			["id"] = 121,
			["Transparent"] = false,
			["Showing"] = false,
			["UseOwnColor"] = false,
			["ShowActivation"] = false,
			["Seconds99"] = false,
		},
		["owntex"] = false,
		["isResting"] = false,
		["RoleRangeDps"] = 0,
		["mine"] = true,
		["multiids"] = "",
		["finish"] = 1,
		["inVehicle"] = false,
		["HideRequest"] = false,
		["Instance5Man"] = 0,
		["sound"] = 0,
		["Active"] = false,
		["speed"] = 1,
		["anim2"] = 0,
		["stacksOperator"] = ">=",
		["realaura"] = 1,
		["ismounted"] = false,
		["Stacks"] = {
			["a"] = 1,
			["b"] = 1,
			["HideLeadingZeros"] = false,
			["g"] = 1,
			["LegacySizing"] = false,
			["UpdatePing"] = false,
			["Texture"] = "Default",
			["enabled"] = false,
			["r"] = 1,
			["Showing"] = false,
			["Relative"] = "NONE",
			["y"] = 0,
			["x"] = 0,
			["Transparent"] = false,
			["UseOwnColor"] = false,
			["id"] = 121,
			["h"] = 1,
		},
		["spec2"] = true,
		["RoleHealer"] = 0,
		["threshold"] = 50,
		["off"] = true,
		["ignoremaj"] = true,
		["y"] = -4,
		["textaura"] = false,
		["strata"] = "LOW",
		["Showing"] = false,
		["wowtex"] = false,
		["groupOrSelf"] = false,
		["customsound"] = "",
		["soundend"] = 0,
		["randomcolor"] = false,
		["InstanceArena"] = 0,
		["inParty"] = 0,
		["torsion"] = 1,
		["RoleTank"] = 0,
		["aurastextfont"] = 1,
		["isSecondary"] = false,
		["customtex"] = false,
		["Instance10Man"] = 0,
		["Instance25Man"] = 0,
		["PvP"] = 0,
		["party"] = false,
		["combat"] = 0,
		["optunitn"] = false,
		["size"] = 0.75,
		["inRaid"] = 0,
		["Instance5ManHeroic"] = 0,
		["id"] = 121,
		["UseOldAnimations"] = false,
		["InvertAuraBelow"] = 0,
		["duration"] = 0,
		["exact"] = false,
		["texmode"] = 1,
		["inverse"] = false,
		["GTFO"] = 0,
		["targetfriend"] = false,
		["spec1"] = true,
		["x"] = 113,
		["stance"] = 10,
	},
}
