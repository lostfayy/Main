-- random position that enter bank, nothing fancy

local layouts = {}

layouts.enter = {
	["01UpperManagement"] = {
		CFrame.new(83, 30, 918),
		CFrame.new(70, 65, 835),
		CFrame.new(30, 65, 841),
		CFrame.new(33, 65, 863),
		CFrame.new(53, 65, 860),
		CFrame.new(60, 65, 891),
		CFrame.new(38, 65, 895),
		CFrame.new(43, 65, 921),
		CFrame.new(68, 65, 922),
		CFrame.new(82, 60, 920)
	},
	["02Basement"] = {
		CFrame.new(39, 19, 927),
		CFrame.new(70, 15, 921),
		CFrame.new(88, 9, 917),
		CFrame.new(94, -1, 964),
		CFrame.new(47, -9, 951),
		CFrame.new(3, -9, 960)
	},
	["03Corridor"] = {
		CFrame.new(59, 20, 922),
		CFrame.new(59, -8, 922),
		CFrame.new(58, -8, 919),
		CFrame.new(109, -8, 910),
		CFrame.new(129, -8, 907),
		CFrame.new(179, -8, 902),
		CFrame.new(191, -8, 900)
	},
	["04Remastered"] = {
		CFrame.new(61, 22, 922),
		CFrame.new(105, 1, 914),
		CFrame.new(97, 1, 875),
		CFrame.new(33, 3, 887),
		CFrame.new(21, 2, 889)
	},
	["05Underwater"] = {
		CFrame.new(64, 18, 922),
		CFrame.new(103, 1, 915),
		CFrame.new(102, 1, 905),
		CFrame.new(97, -13, 880),
		CFrame.new(93, -12, 857),
		CFrame.new(136, -8, 849),
		CFrame.new(158, -8, 844)
	},
	["06TheBlueRoom"] = {
		CFrame.new(58, 20, 922),
		CFrame.new(58, 0, 922),
		CFrame.new(-32, 0, 939),
		CFrame.new(-48, 0, 941)
	},
	["07TheMint"] = {
		CFrame.new(60, 19, 923),
		CFrame.new(101, 1, 915),
		CFrame.new(89, 1, 847),
		CFrame.new(77, 0, 847),
		CFrame.new(70, 0, 815),
		CFrame.new(52, 0, 816),
		CFrame.new(48, 0, 798)
	},
	["08Deductions"] = {
		CFrame.new(62, 20, 923),
		CFrame.new(104, 1, 915),
		CFrame.new(114, 1, 973),
		CFrame.new(89, 1, 976),
		CFrame.new(77, 1, 958),
		CFrame.new(51, 1, 962),
		CFrame.new(42, 1, 964)
	},
	["09Presidential"] = {
		CFrame.new(57, 20, 924),
		CFrame.new(57, -8, 924),
		CFrame.new(83, -7, 917),
		CFrame.new(97, -7, 992),
		CFrame.new(87, -7, 994),
		CFrame.new(57, -7, 999),
		CFrame.new(49, -7, 959)
	}
}

layouts.exit = {
    ["01UpperManagement"] = {
        CFrame.new(82, 60, 920),
        CFrame.new(68, 65, 922),
        CFrame.new(43, 65, 921),
        CFrame.new(38, 65, 895),
        CFrame.new(60, 65, 891),
        CFrame.new(53, 65, 860),
        CFrame.new(33, 65, 863),
        CFrame.new(30, 65, 841),
        CFrame.new(70, 65, 835),
        CFrame.new(83, 30, 918)
    },
    ["02Basement"] = {
        CFrame.new(3, -9, 960),
        CFrame.new(47, -9, 951),
        CFrame.new(94, -1, 964),
        CFrame.new(88, 9, 917),
        CFrame.new(70, 15, 921),
        CFrame.new(39, 19, 927)
    },
    ["03Corridor"] = {
        CFrame.new(191, -8, 900),
        CFrame.new(179, -8, 902),
        CFrame.new(129, -8, 907),
        CFrame.new(109, -8, 910),
        CFrame.new(58, -8, 919),
        CFrame.new(59, -8, 922),
        CFrame.new(59, 20, 922)
    },
    ["04Remastered"] = {
        CFrame.new(21, 2, 889),
        CFrame.new(33, 3, 887),
        CFrame.new(97, 1, 875),
        CFrame.new(105, 1, 914),
        CFrame.new(61, 22, 922)
    },
    ["05Underwater"] = {
        CFrame.new(158, -8, 844),
        CFrame.new(136, -8, 849),
        CFrame.new(93, -12, 857),
        CFrame.new(97, -13, 880),
        CFrame.new(102, 1, 905),
        CFrame.new(103, 1, 915),
        CFrame.new(64, 18, 922)
    },
    ["06TheBlueRoom"] = {
        CFrame.new(-48, 0, 941),
        CFrame.new(-32, 0, 939),
        CFrame.new(58, 0, 922),
        CFrame.new(58, 20, 922)
    },
    ["07TheMint"] = {
        CFrame.new(48, 0, 798),
        CFrame.new(52, 0, 816),
        CFrame.new(70, 0, 815),
        CFrame.new(77, 0, 847),
        CFrame.new(89, 1, 847),
        CFrame.new(101, 1, 915),
        CFrame.new(60, 19, 923)
    },
    ["08Deductions"] = {
        CFrame.new(42, 1, 964),
        CFrame.new(51, 1, 962),
        CFrame.new(77, 1, 958),
        CFrame.new(89, 1, 976),
        CFrame.new(114, 1, 973),
        CFrame.new(104, 1, 915),
        CFrame.new(62, 20, 923)
    },
    ["09Presidential"] = {
        CFrame.new(49, -7, 959),
        CFrame.new(57, -7, 999),
        CFrame.new(87, -7, 994),
        CFrame.new(97, -7, 992),
        CFrame.new(83, -7, 917),
        CFrame.new(57, -8, 924),
        CFrame.new(57, 20, 924)
    }
}

return layouts
