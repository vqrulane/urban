minetest.register_node("urban:1", {
	drawtype = "raillike",
	tiles = {"1.png", "1-cv.png", "1-t.png", "1-cr.png"},
	inventory_image = "1.png",
	wield_image = "1.png",
	paramtype = "light",
	is_ground_content = false,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.45, 0.5},
	},
	groups = {dig_immediate=3, mesecon=1, mesecon_conductor_craftable=1},
    	description="Road Markup",
});

minetest.register_node("urban:sf", {
	drawtype = "fencelike",
	description = "Steel fence",
	tile_images = {"steel.png"},
	inventory_image = "steel_fence.png",
	paramtype = "light",
	is_ground_content = true,
	selection_box = {
		type = "fixed",
		fixed = {-1/7, -1/2, -1/7, 1/7, 1/2, 1/7},
	},
	furnace_burntime = 15,
	material = minetest.digprop_woodlike(0.75),
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
});

minetest.register_node("urban:mway", {
	description = "Motorway",
	drawtype = "signlike",
	walkable = false,
	tiles = {"mw.png"},
	wield_image =  "mw.png",
	inventory_image =  "mw.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
});

minetest.register_node("urban:post", {
	description = "Post Sign",
	drawtype = "signlike",
	walkable = false,
	tiles = {"post.png"},
	wield_image =  "post.png",
	inventory_image =  "post.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
});

minetest.register_node("urban:ped", {
	description = "Pedestrian Crossing",
	drawtype = "signlike",
	walkable = false,
	tiles = {"ped.png"},
	wield_image =  "ped.png",
	inventory_image =  "ped.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
});

minetest.register_node("urban:s30", {
	description = "Speed Limit 30",
	drawtype = "signlike",
	walkable = false,
	tiles = {"s30.png"},
	wield_image =  "s30.png",
	inventory_image =  "s30.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
});
minetest.register_node("urban:s80", {
	description = "Speed Limit 80",
	drawtype = "signlike",
	walkable = false,
	tiles = {"s80.png"},
	wield_image =  "s80.png",
	inventory_image =  "s80.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
});

minetest.register_node("urban:bus", {
	description = "Bus Station sign",
	drawtype = "signlike",
	walkable = false,
	tiles = {"bus.png"},
	wield_image =  "bus.png",
	inventory_image =  "bus.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
});

minetest.register_node("urban:tram", {
	description = "Tramway station",
	drawtype = "signlike",
	walkable = false,
	tiles = {"tram.png"},
	wield_image =  "tram.png",
	inventory_image =  "tram.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
});

minetest.register_node("urban:town", {
	description = "Town",
	drawtype = "signlike",
	walkable = false,
	tiles = {"town.png"},
	wield_image =  "town.png",
	inventory_image =  "town.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
});

minetest.register_node("urban:ar", {
	description = "Right arrow",
	drawtype = "signlike",
	walkable = false,
	tiles = {"ar.png"},
	wield_image =  "ar.png",
	inventory_image =  "ar.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
});

minetest.register_node("urban:al", {
	description = "Left arrow",
	drawtype = "signlike",
	walkable = false,
	tiles = {"al.png"},
	wield_image =  "al.png",
	inventory_image =  "al.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
});

minetest.register_node("urban:ae", {
	description = "Forward arrow",
	drawtype = "signlike",
	walkable = false,
	tiles = {"ae.png"},
	wield_image =  "ae.png",
	inventory_image =  "ae.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
});

minetest.register_node("urban:street_lamp", {
	description = "Street lamp without borders",
	drawtype = "glasslike",
	tile_images = {"street_lamp.png"},
	inventory_image = minetest.inventorycube("street_lamp.png"),
	paramtype = "light",
	light_source = LIGHT_MAX-1,
	sunlight_propagates = true,
	is_ground_content = true,
	groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
	sounds = default.node_sound_glass_defaults(),
})

