-- Franchises (for Education)
-- v 0.1 (February 4, 2017)
-- 
-- Contains: art for branding shops in a 'commercial' looking way
--
-------------- 
--mmm
-- signs
minetest.register_node("franchises:mmm32", {
	description = "mmm 32x32",
	drawtype = "signlike",
	tiles = {"mmm32.png",},
	inventory_image = "mmm32.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 5,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {0.5, 0, 0, 0, 0, 0}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:tacoshe32x", {
	description = "tacoshell 32x32x" ,
	drawtype = "signlike",
	tiles = {"tacoshell32.png",},
	inventory_image = "tacoshell32.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 50,
	visual_scale = 2.5,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:tacoshe32", {
	description = "tacoshell 32x32" ,
	drawtype = "signlike",
	tiles = {"tacoshell32.png",},
	inventory_image = "tacoshell32.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 5,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {1.5, 0, 0, 0, 0, 0}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:triopizza32", {
	description = "Triomino's 32x32" ,
	drawtype = "signlike",
	tiles = {"triopizza32.png",},
	inventory_image = "triopizza32.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 5,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {0.5, 0, 0, 0, 0, 0}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:triopizza32x", {
	description = "triopizza32 32x32x" ,
	drawtype = "signlike",
	tiles = {"triopizza32.png",},
	inventory_image = "triopizza32.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 50,
	visual_scale = 2.5,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:veganking32x", {
	description = "veganking 32x32x" ,
	drawtype = "signlike",
	tiles = {"veganking32.png",},
	inventory_image = "veganking32.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 50,
	visual_scale = 2.5,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:veganking32", {
	description = "Vegan King 32x32" ,
	drawtype = "signlike",
	tiles = {"veganking32.png",},
	inventory_image = "veganking32.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 5,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {0.5, 0, 0, 0, 0, 0}
	},
	groups = {cracky=3,dig_immediate=3},
})
minetest.register_node("franchises:longjohns32x", {
	description = "LJF 32x32x" ,
	drawtype = "signlike",
	tiles = {"longjohns32.png",},
	inventory_image = "longjohns32.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 50,
	visual_scale = 2.5,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:longjohns32", {
	description = "LJF 32x32" ,
	drawtype = "signlike",
	tiles = {"longjohns32.png",},
	inventory_image = "longjohns32.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 5,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {0.5, 0, 0, 0, 0, 0}
	},
	groups = {cracky=3,dig_immediate=3},
})
minetest.register_node("franchises:cde32", {
	description = "cde32x32" ,
	drawtype = "signlike",
	tiles = {"cde32.png",},
	inventory_image = "cde32.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 5,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {0.5, 0, 0, 0, 0, 0}
	},
	groups = {cracky=3,dig_immediate=3},
})
minetest.register_node("franchises:cde32x", {
	description = "CDE 32x32x" ,
	drawtype = "signlike",
	tiles = {"cde32.png",},
	inventory_image = "cde32.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 50,
	visual_scale = 3,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})
minetest.register_node("franchises:arsbsm", {
	description = "arsbsm" ,
	drawtype = "signlike",
	tiles = {"arsb.png",},
	inventory_image = "arsb.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 15,
	visual_scale = .7,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:arsb", {
	description = "arsb_lg" ,
	drawtype = "signlike",
	tiles = {"arsb.png",},
	inventory_image = "arsb.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 15,
	visual_scale = 3,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:POLICEaca", {
	description = "POLICEaca 32x32x" ,
	drawtype = "signlike",
	tiles = {"POLICEaca.png",},
	inventory_image = "POLICEaca.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 50,
	visual_scale = 3,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})


minetest.register_node("franchises:POLICEaca2", {
	description = "POLICEaca2" ,
	drawtype = "signlike",
	tiles = {"POLICEaca.png",},
	inventory_image = "POLICEaca.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 50,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:rrs32", {
	description = "rail road school" ,
	drawtype = "signlike",
	tiles = {"rrs.png",},
	inventory_image = "rrs.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 20,
	visual_scale = 3,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:rrs", {
	description = "rail road schoolsm" ,
	drawtype = "signlike",
	tiles = {"rrs.png",},
	inventory_image = "rrs.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 20,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:bb322", {
	description = "Black Beard Big" ,
	drawtype = "signlike",
	tiles = {"bb32.png",},
	inventory_image = "bb32.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 50,
	visual_scale = 3,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:mss1", {
	description = "mdsc" ,
	drawtype = "signlike",
	tiles = {"franchises_mss.png",},
	inventory_image = "franchises_mss.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 10,
	visual_scale = 3,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})


minetest.register_node("franchises:mss2", {
	description = "mdsc" ,
	drawtype = "signlike",
	tiles = {"franchises_mss.png",},
	inventory_image = "franchises_mss.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 10,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})
minetest.register_node("franchises:bb32", {
	description = "bb32" ,
	drawtype = "signlike",
	tiles = {"bb32.png",},
	inventory_image = "bb32.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 50,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:sales", {
	description = "sales" ,
	drawtype = "signlike",
	tiles = {"sales.png",},
	inventory_image = "sales.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 50,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:great", {
	description = "great" ,
	drawtype = "signlike",
	tiles = {"great.png",},
	inventory_image = "great.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 50,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:arrsdthanks", {
	description = "arrsdthanks" ,
	drawtype = "signlike",
	tiles = {"arrsdthanks.png",},
	inventory_image = "arrsdthanks.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 50,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:visittop", {
	description = "visittop" ,
	drawtype = "signlike",
	tiles = {"visittop.png",},
	inventory_image = "visittop.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 50,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:visit", {
	description = "visit" ,
	drawtype = "signlike",
	tiles = {"visit.png",},
	inventory_image = "visit.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 20,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:enroll", {
	description = "enroll" ,
	drawtype = "signlike",
	tiles = {"enroll.png",},
	inventory_image = "enroll.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 20,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:stata", {
	description = "stata" ,
	drawtype = "signlike",
	tiles = {"stata.png",},
	inventory_image = "stata.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 20,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:statb", {
	description = "statb" ,
	drawtype = "signlike",
	tiles = {"statb.png",},
	inventory_image = "statb.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 20,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})

minetest.register_node("franchises:statc", {
	description = "statc" ,
	drawtype = "signlike",
	tiles = {"statc.png",},
	inventory_image = "statc.png",
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 20,
	is_ground_content = true,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, -0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
})
