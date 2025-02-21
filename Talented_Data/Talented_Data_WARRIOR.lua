if not Talented_Data then return end

Talented_Data.WARRIOR = {
	{
		numtalents = 18,
		talents = {
			{
				info = {
					name = "Improved Heroic Strike",
					tips = "Reduces the cost of your Heroic Strike ability by %d rage points.",
					column = 1,
					row = 1,
					icon = 132282,
					ranks = 3,
					tipValues = {{1}, {2}, {3}}
				},
			}, -- [1]
			{
				info = {
					name = "Deflection",
					tips = "Increases your Parry chance by %d%%.",
					column = 2,
					row = 1,
					icon = 132269,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [2]
			{
				info = {
					name = "Improved Rend",
					tips = "Increases the bleed damage done by your Rend ability by %d%%.",
					column = 3,
					row = 1,
					icon = 132155,
					ranks = 3,
					tipValues = {{15}, {25}, {35}}
				},
			}, -- [3]
			{
				info = {
					name = "Improved Charge",
					tips = "Increases the amount of rage generated by your Charge ability by %d.",
					column = 1,
					row = 2,
					icon = 132337,
					ranks = 2,
					tipValues = {{3}, {6}}
				},
			}, -- [4]
			{
				info = {
					name = "Tactical Mastery",
					tips = "You retain up to %d of your rage points when you change stances.",
					column = 2,
					row = 2,
					icon = 136031,
					ranks = 5,
					tipValues = {{5}, {10}, {15}, {20}, {25}}
				},
			}, -- [5]
			{
				info = {
					name = "Improved Thunder Clap",
					tips = "Reduces the cost of your Thunder Clap ability by %d rage points.",
					column = 4,
					row = 2,
					icon = 132326,
					ranks = 3,
					tipValues = {{1}, {2}, {4}}
				},
			}, -- [6]
			{
				info = {
					name = "Improved Overpower",
					tips = "Increases the critical strike chance of your Overpower ability by %d%%.",
					column = 1,
					row = 3,
					icon = 135275,
					ranks = 2,
					tipValues = {{25}, {50}, {75}}
				},
			}, -- [7]
			{
				info = {
					tips = "Increases the time required for your rage to decay while out of combat by 30%%.",
					prereqs = {
						{
							column = 2,
							row = 2,
							source = 5,
						}, -- [1]
					},
					name = "Anger Management",
					row = 3,
					column = 2,
					exceptional = 1,
					icon = 135881,
					ranks = 1,
					tipValues = {},
				},
			}, -- [8]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 1,
							source = 3,
						}, -- [1]
					},
					name = "Deep Wounds",
					tips = "Your critical strikes cause the opponent to bleed, dealing %d%% of your melee weapon's average damage over 12 sec.",
					column = 3,
					row = 3,
					icon = 132090,
					ranks = 3,
					tipValues = {{20}, {40}, {60}}
				},
			}, -- [9]
			{
				info = {
					name = "Two-Handed Weapon Specialization",
					tips = "Increases the damage you deal with two-handed melee weapons by %d%%.",
					column = 2,
					row = 4,
					icon = 132400,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [10]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 3,
							source = 9,
						}, -- [1]
					},
					name = "Impale",
					tips = "Increases the critical strike damage bonus of your abilities in Battle, Defensive, and Berserker stance by %d%%.",
					column = 3,
					row = 4,
					icon = 132312,
					ranks = 2,
					tipValues = {{10}, {20}}
				},
			}, -- [11]
			{
				info = {
					name = "Axe Specialization",
					tips = "Increases your chance to get a critical strike with Axes by %d%%.",
					column = 1,
					row = 5,
					icon = 132397,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [12]
			{
				info = {
					tips = "Your next 5 melee attacks strike an additional nearby opponent.",
					name = "Sweeping Strikes",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 132306,
					ranks = 1,
					tipValues = {},
				},
			}, -- [13]
			{
				info = {
					name = "Mace Specialization",
					tips = "Gives you a %d%% chance to stun your target for 3 sec with a Mace.",
					column = 3,
					row = 5,
					icon = 133476,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {6}}
				},
			}, -- [14]
			{
				info = {
					name = "Sword Specialization",
					tips = "Gives you a %d%% chance to get an extra attack on the same target after dealing damage with your Sword.",
					column = 4,
					row = 5,
					icon = 135328,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [15]
			{
				info = {
					name = "Polearm Specialization",
					tips = "Increases your chance to get a critical strike with Polearms by %d%%.",
					column = 1,
					row = 6,
					icon = 135562,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [16]
			{
				info = {
					name = "Improved Hamstring",
					tips = "Gives your Hamstring ability a %d%% chance to immobilize the target for 5 sec.",
					column = 3,
					row = 6,
					icon = 132316,
					ranks = 3,
					tipValues = {{5}, {10}, {15}}
				},
			}, -- [17]
			{
				info = {
					tips = "A vicious strike that deals weapon damage plus 85 and wounds the target, reducing the effectiveness of any healing by 50%% for 10 sec.",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "Mortal Strike",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 132355,
					ranks = 1,
					tipValues = {},
				},
			}, -- [18]
		},
		info = {
			name = "Arms",
			background = "WarriorArms",
		},
	}, -- [1]
	{
		numtalents = 17,
		talents = {
			{
				info = {
					name = "Booming Voice",
					tips = "Increases the area of effect and duration of your Battle Shout and Demoralizing Shout by %d%%.",
					column = 2,
					row = 1,
					icon = 136075,
					ranks = 5,
					tipValues = {{10}, {20}, {30}, {40}, {50}}
				},
			}, -- [1]
			{
				info = {
					name = "Cruelty",
					tips = "Increases your chance to get a critical strike with melee weapons by %d%%.",
					column = 3,
					row = 1,
					icon = 132292,
					ranks = 5,
					tipValues = {{1}, {2}, {3}, {4}, {5}}
				},
			}, -- [2]
			{
				info = {
					name = "Improved Demoralizing Shout",
					tips = "Increases the melee attack power reduction of your Demoralizing Shout by %d%%.",
					column = 2,
					row = 2,
					icon = 132366,
					ranks = 5,
					tipValues = {{8}, {16}, {24}, {32}, {40}}
				},
			}, -- [3]
			{
				info = {
					name = "Unbridled Wrath",
					tips = "Gives you a %d%% chance to generate an additional Rage point when you deal melee damage with a weapon.",
					column = 3,
					row = 2,
					icon = 136097,
					ranks = 5,
					tipValues = {{8}, {16}, {24}, {32}, {40}}
				},
			}, -- [4]
			{
				info = {
					name = "Improved Cleave",
					tips = "Increases the bonus damage done by your Cleave ability by %d%%.",
					column = 1,
					row = 3,
					icon = 132338,
					ranks = 3,
					tipValues = {{40}, {80}, {120}}
				},
			}, -- [5]
			{
				info = {
					tips = "Causes all enemies near the warrior to be dazed, reducing movement speed by 50%% for 6 sec.",
					name = "Piercing Howl",
					row = 3,
					column = 2,
					exceptional = 1,
					icon = 136147,
					ranks = 1,
					tipValues = {},
				},
			}, -- [6]
			{
				info = {
					name = "Blood Craze",
					tips = "Regenerates %d%% of your total Health over 6 sec after being the victim of a critical strike.",
					column = 3,
					row = 3,
					icon = 136218,
					ranks = 3,
					tipValues = {{1}, {2}, {3}}
				},
			}, -- [7]
			{
				info = {
					name = "Improved Battle Shout",
					tips = "Increases the melee attack power bonus of your Battle Shout by %d%%.",
					column = 4,
					row = 3,
					icon = 132333,
					ranks = 5,
					tipValues = {{5}, {10}, {15}, {20}, {25}}
				},
			}, -- [8]
			{
				info = {
					name = "Dual Wield Specialization",
					tips = "Increases the damage done by your offhand weapon by %d%%.",
					column = 1,
					row = 4,
					icon = 132147,
					ranks = 5,
					tipValues = {{5}, {10}, {15}, {20}, {25}}
				},
			}, -- [9]
			{
				info = {
					name = "Improved Execute",
					tips = "Reduces the Rage cost of your Execute ability by %d.",
					column = 2,
					row = 4,
					icon = 135358,
					ranks = 2,
					tipValues = {{2}, {5}}
				},
			}, -- [10]
			{
				info = {
					name = "Enrage",
					tips = "Gives you a %d%% melee damage bonus for 12 sec up to a maximum of 12 swings after being the victim of a critical strike.",
					column = 3,
					row = 4,
					icon = 136224,
					ranks = 5,
					tipValues = {{5}, {10}, {15}, {20}, {25}}
				},
			}, -- [11]
			{
				info = {
					name = "Improved Slam",
					tips = "Decreases the casting time of your Slam ability by %.1f sec.",
					column = 1,
					row = 5,
					icon = 132340,
					ranks = 5,
					tipValues = {{0.1}, {0.2}, {0.3}, {0.4}, {0.5}}
				},
			}, -- [12]
			{
				info = {
					tips = "When activated, increases your physical damage by 20%% and makes you immune to Fear effects, but lowers your armor and all resistances by 20%%.  Lasts 30 sec.",
					name = "Death Wish",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 136146,
					ranks = 1,
					tipValues = {},
				},
			}, -- [13]
			{
				info = {
					name = "Improved Intercept",
					tips = "Reduces the cooldown of your Intercept ability by %d sec.",
					column = 4,
					row = 5,
					icon = 132307,
					ranks = 2,
					tipValues = {{5}, {10}}
				},
			}, -- [14]
			{
				info = {
					name = "Improved Berserker Rage",
					tips = "The Berserker Rage ability will generate %d rage when used.",
					column = 1,
					row = 6,
					icon = 136009,
					ranks = 2,
					tipValues = {{5}, {10}}
				},
			}, -- [15]
			{
				info = {
					prereqs = {
						{
							column = 3,
							row = 4,
							source = 11,
						}, -- [1]
					},
					name = "Flurry",
					tips = "Increases your attack speed by %d%% for your next 3 swings after dealing a melee critical strike.",
					column = 3,
					row = 6,
					icon = 132152,
					ranks = 5,
					tipValues = {{10}, {15}, {20}, {25}, {30}}
				},
			}, -- [16]
			{
				info = {
					tips = "Instantly attack the target causing damage equal to 45%% of your attack power.  In addition, the next 5 successful melee attacks will restore 10 health.  This effect lasts 8 sec.",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 13,
						}, -- [1]
					},
					name = "Bloodthirst",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 136012,
					ranks = 1,
					tipValues = {},
				},
			}, -- [17]
		},
		info = {
			name = "Fury",
			background = "WarriorFury",
		},
	}, -- [2]
	{
		numtalents = 17,
		talents = {
			{
				info = {
					name = "Shield Specialization",
					tips = "Increases your chance to block attacks with a shield by %d%% and has a %d%% chance to generate 1 rage when a block occurs.",
					column = 2,
					row = 1,
					icon = 134952,
					ranks = 5,
					tipValues = {{1, 20}, {2, 40}, {3, 60}, {4, 80}, {5, 100}}
				},
			}, -- [1]
			{
				info = {
					name = "Anticipation",
					tips = "Increases your Defense skill by %d.",
					column = 3,
					row = 1,
					icon = 136056,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [2]
			{
				info = {
					name = "Improved Bloodrage",
					tips = "Increases the instant Rage generated by your Bloodrage ability by %d.",
					column = 1,
					row = 2,
					icon = 132277,
					ranks = 2,
					tipValues = {{2}, {5}}
				},
			}, -- [3]
			{
				info = {
					name = "Toughness",
					tips = "Increases your armor value from items by %d%%.",
					column = 3,
					row = 2,
					icon = 135892,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [4]
			{
				info = {
					name = "Iron Will",
					tips = "Increases your chance to resist Stun and Charm effects by an additional %d%%.",
					column = 4,
					row = 2,
					icon = 135995,
					ranks = 5,
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [5]
			{
				info = {
					tips = "When activated, this ability temporarily grants you 30%% of your maximum hit points for 20 seconds.  After the effect expires, the hit points are lost.",
					prereqs = {
						{
							column = 1,
							row = 2,
							source = 3,
						}, -- [1]
					},
					name = "Last Stand",
					row = 3,
					column = 1,
					exceptional = 1,
					icon = 135871,
					ranks = 1,
					tipValues = {},
				},
			}, -- [6]
			{
				info = {
					prereqs = {
						{
							column = 2,
							row = 1,
							source = 1,
						}, -- [1]
					},
					name = "Improved Shield Block",
					tips = "Allows your Shield Block ability to block an additional attack and increases the duration by %.1f second.",
					column = 2,
					row = 3,
					icon = 132110,
					ranks = 3,
					tipValues = {{0.5}, {1.0}, {2.0}}
				},
			}, -- [7]
			{
				info = {
					name = "Improved Revenge",
					tips = "Gives your Revenge ability a %d%% chance to stun the target for 3 sec.",
					column = 3,
					row = 3,
					icon = 132353,
					ranks = 3,
					tipValues = {{15}, {30}, {45}}
				},
			}, -- [8]
			{
				info = {
					name = "Defiance",
					tips = "Increases the threat generated by your attacks by %d%% while in Defensive Stance.",
					column = 4,
					row = 3,
					icon = 132347,
					ranks = 5,
					tipValues = {{3}, {6}, {9}, {12}, {15}}
				},
			}, -- [9]
			{
				info = {
					name = "Improved Sunder Armor",
					tips = "Reduces the cost of your Sunder Armor ability by %d rage points.",
					column = 1,
					row = 4,
					icon = 132363,
					ranks = 3,
					tipValues = {{1}, {2}, {3}}
				},
			}, -- [10]
			{
				info = {
					name = "Improved Disarm",
					tips = "Increases the duration of your Disarm ability by %d secs.",
					column = 2,
					row = 4,
					icon = 132343,
					ranks = 3,
					tipValues = {{1}, {2}, {3}}
				},
			}, -- [11]
			{
				info = {
					name = "Improved Taunt",
					tips = "Reduces the cooldown of your Taunt ability by %d sec.",
					column = 3,
					row = 4,
					icon = 136080,
					ranks = 2,
					tipValues = {{1}, {2}}
				},
			}, -- [12]
			{
				info = {
					name = "Improved Shield Wall",
					tips = "Increases the effect duration of your Shield Wall ability by %d secs.",
					column = 1,
					row = 5,
					icon = 132362,
					ranks = 2,
					tipValues = {{3}, {5}}
				},
			}, -- [13]
			{
				info = {
					tips = "Stuns the opponent for 5 sec.",
					name = "Concussion Blow",
					row = 5,
					column = 2,
					exceptional = 1,
					icon = 132325,
					ranks = 1,
					tipValues = {},
				},
			}, -- [14]
			{
				info = {
					name = "Improved Shield Bash",
					tips = "Gives your Shield Bash ability a %d%% chance to silence the target for 3 sec.",
					column = 3,
					row = 5,
					icon = 132357,
					ranks = 2,
					tipValues = {{50}, {100}}
				},
			}, -- [15]
			{
				info = {
					name = "One-Handed Weapon Specialization",
					tips = "Increases the damage you deal with One-Handed Melee weapons by %d%%.",
					column = 3,
					row = 6,
					icon = 135321,
					ranks = 5,
					tipValues = {{2}, {4}, {6}, {8}, {10}}
				},
			}, -- [16]
			{
				info = {
					tips = "Slam the target with your shield, causing 225 to 235 damage, modified by your shield block value, and has a 50%% chance of dispelling 1 magic effect on the target.  Also causes a high amount of threat.",
					prereqs = {
						{
							column = 2,
							row = 5,
							source = 14,
						}, -- [1]
					},
					name = "Shield Slam",
					row = 7,
					column = 2,
					exceptional = 1,
					icon = 134951,
					ranks = 1,
					tipValues = {},
				},
			}, -- [17]
		},
		info = {
			name = "Protection",
			background = "WarriorProtection",
		},
	} -- [3]
}
