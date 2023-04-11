print("^2Jim^7-^2DJBooth ^7v^41^7.^43^7.^42 ^2by ^1Jimathy^7")

Config = {
	Lan = "en",
	Debug = false, -- Set to true to show target locations

	Core = "qb-core",
	Menu = "qb",
	Notify = "qb",

	Locations = {
		{ -- Vanilla Unicorn DJ Booth
			job = "vanilla", -- Set this to required job role
			enableBooth = false, -- option to disable rather than deleting code
			DefaultVolume = 0.1, -- 0.01 is lowest, 1.0 is max
			radius = 30, -- The radius of the sound from the booth
			coords = vec3(120.0, -1281.72, 29.48), -- Where the booth is located
		},
		{ -- Sisyphus Theater
			job = "public", -- "public" makes it so anyone can add music.
			enableBooth = true,
			DefaultVolume = 0.15,
			radius = 200,
			coords = vec3(206.9, 1181.04, 226.51),
			soundLoc = vec3(212.32, 1155.87, 227.01), -- Add sound origin location if you don't want the music to play from the dj booth
		},
		{ -- Henhouse (smokeys MLO coords)
			job = "henhouse",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vec3(-311.35, 6265.18, 32.06),
		},
		{ -- Tequilala bar (ingame mlo)
			job = "tequilala",
			enableBooth = false,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vec3(-549.68, 282.64, 82.98),
		},
		{ -- GabzTuners Radio Prop
			job = "mechanic",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vec3(127.04, -3030.65, 6.80),
			prop = `prop_radio_01`	-- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Gabz Popsdiner Radio Prop
			job = "public",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vec3(1595.53, 6453.02, 26.165),
			prop = `prop_boombox_01`
		},
		{ -- LostMC compound next to Casino
			gang = "lostmc",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 20,
			coords = vec3(983.14, -133.17, 79.59),
			soundLoc = vec3(988.79, -131.62, 78.89), -- Add sound origin location if you don't want the music to play from the dj booth
		},
		{ -- D.I.M.E. Car Club
			job = "public",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 80,
			coords = vector3(945.23, -1828.14, 20.04),
			playing = false, -- don't touch
			prop = `prop_speaker_07` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Tequilala
			job = "tequilala",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(-551.4, 284.86, 82.78),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Cat Cafe
			job = "catcafe",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(-587.83, -1057.4, 22.26),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Sandy Drag Strip
			job = "public",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(1044.66, 3083.23, 43.31),
			playing = false, -- don't touch
		},
		{ -- Up-N-Atom
			job = "upnatom",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(88.96, 289.66, 110.87),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Hornys
			job = "hornys",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(1246.01, -358.36, 69.99),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Burgershot
			job = "burgershot",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(-1195.21, -892.78, 14.1),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Burgershot (Sandy)
			job = "sandybs",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(1590.82, 3750.04, 34.56),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Pizza This
			job = "pizzathis",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(811.64, -749.83, 27.03),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Bean Machine
			job = "beanmachine",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(126.31, -1034.4, 29.22),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Best Buds
			job = "bestbuds",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(374.77, -830.17, 29.28),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- White Widow
			job = "whitewidow",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(187.87, -246.21, 54.65),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		--ALL BARS
		{ -- Insert Coin
			job = "insertcoin",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(-1294.72, -300.25, 36.1),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Yellow Jack
			job = "yellowjack",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(1985.1, 3049.9, 47.17),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Cyber Bar
			job = "cyberbar",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(372.15, -936.33, 24.33),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Irish Pub
			job = "irishpub",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(831.12, -111.35, 79.85),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Split Sides
			job = "splitsides",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(-456.13, 273.92, 83.24),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Limeys
			job = "limeys",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(256.42, -1021.09, 29.59),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
	},
}

Loc = {}
