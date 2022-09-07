print("QB-DJBooth edit by Jimathy")

Config = {
	Lan = "en",
	Debug = false, -- Set to true to show target locations
	Locations = {
		{ -- Vanilla Unicorn DJ Booth
			job = "vanilla", -- Set this to required job role
			enableBooth = true, -- option to disable rather than deleting code
			DefaultVolume = 0.1, -- 0.01 is lowest, 1.0 is max
			radius = 30, -- The radius of the sound from the booth
			coords = vector3(120.0, -1281.72, 29.48), -- Where the booth is located
			playing = false, -- don't touch
		},
		{ -- Sisyphus Theater
			job = "public", -- "public" makes it so anyone can add music.
			enableBooth = true,
			DefaultVolume = 0.15,
			radius = 200,
			coords = vector3(206.9, 1181.04, 226.51),
			soundLoc = vector3(212.32, 1155.87, 227.01), -- Add sound origin location if you don't want the music to play from the dj booth
			playing = false, -- don't touch
		},
		{ -- Henhouse (smokeys MLO coords)
			job = "henhouse",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(-311.35, 6265.18, 32.06),
			playing = false, -- don't touch
		},
		-- { -- Tequilala bar (ingame mlo)
		-- 	job = "tequilala",
		-- 	enableBooth = true,
		-- 	DefaultVolume = 0.1,
		-- 	radius = 30,
		-- 	coords = vector3(-549.68, 282.64, 82.98),
		-- 	playing = false, -- don't touch
		-- },
		{ -- GabzTuners Radio Prop
			job = "mechanic",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(127.04, -3030.65, 6.80),
			playing = false, -- don't touch
			prop = `prop_radio_01` -- Prop to spawn at location, if the location doesn't have one already
								   -- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Gabz Popsdiner Radio Prop
			job = "public",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(1595.53, 6453.02, 26.165),
			playing = false, -- don't touch
			prop = `prop_boombox_01` -- Prop to spawn at location, if the location doesn't have one already
								     -- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- LostMC compound next to Casino
			gang = "lostmc",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 20,
			coords = vector3(983.14, -133.17, 79.59),
			soundLoc = vector3(988.79, -131.62, 78.89), -- Add sound origin location if you don't want the music to play from the dj booth
		},
		{ -- Church
			job = "public",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(-1691.27, -274.25, 52.51),
			playing = false, -- don't touch
			prop = `prop_radio_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- D.I.M.E. Car Club
			job = "public",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 60,
			coords = vector3(955.38, -2390.53, 21.32),
			playing = false, -- don't touch
			prop = `prop_speaker_07` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
		{ -- Tequilala
			job = "tequilala",
			enableBooth = true,
			DefaultVolume = 0.1,
			radius = 30,
			coords = vector3(vector3(-551.4, 284.86, 82.78)),
			playing = false, -- don't touch
			prop = `prop_dj_deck_01` -- Prop to spawn at location, if the location doesn't have one already
									-- (can be changed to any prop, coords determine wether its placed correctly)
		},
	},
}

Loc = {}
