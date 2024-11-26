minetest.register_node('stuffs:beatbo_beatbelle', {
	description = 'Beatbo and beatbelle.',
	drawtype = 'mesh',
	mesh = 'beatbo.obj',
	tiles = {'ear.png'},
	inventory_image = 'ear.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},63
		},	
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
})

minetest.register_node('stuffs:claw_machine', {
	description = 'Claw Machine',
	drawtype = 'mesh',
	mesh = 'claw.obj',
	tiles = {'claw.png', 'k.png', 'toys.png'},
	inventory_image = 'claw.png',
	groups = {oddly_breakable_by_hand=2},
	walkable = false,
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},63
		},	
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_node('stuffs:furby', {
	description = 'Furby toy',
	drawtype = 'mesh',
	mesh = 'furb.obj',
	tiles = {'t.png'},
	inventory_image = 't.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},63
		},	
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
})

minetest.register_node('stuffs:house', {
	description = 'House With little people',
	drawtype = 'mesh',
	mesh = 'house.obj',
	tiles = {'top.png', 'wall.png', 'skin.png', 'clothes.png'},
	inventory_image = 'wall.png',
	groups = {oddly_breakable_by_hand=2},
	walkable = false,
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},63
		},	
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})

minetest.register_node('stuffs:furby_2', {
	description = 'Furby toy 2',
	drawtype = 'mesh',
	mesh = 'furby2.obj',
	tiles = {'n.png'},
	inventory_image = 'n.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},63
		},	
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
})
