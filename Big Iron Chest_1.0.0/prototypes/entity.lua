data:extend({
  
-- Item
	
	{
	type = "item",
	name = "Deph-2x2",
	icon = "__Big Iron Chest__/graphics/icon_5d_chest5_.png",
	flags = {"goes-to-quickbar"},
	subgroup = "storage",
	order = "a[steel-chest],b[Deph-2x2]",
	place_result = "Deph-2x2",
	stack_size = 50
	},

--Recipe
	{
	type = "recipe",
	name = "Deph-2x2",
	enabled = true,
	ingredients = 
		{
			{"iron-chest", 4},
		},
	result = "Deph-2x2"
	},

--Entity
	{
	type = "container",
	name = "Deph-2x2",
	icon = "__Big Iron Chest__/graphics/icon_5d_chest5_.png",
	flags = {"placeable-neutral", "player-creation"},
	minable = {mining_time = 1, result = "Deph-2x2"},
	max_health = 500,
	corpse = "small-remnants",
	open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
	close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
	resistances =
		{
			{
			type = "fire",
			percent = 80
		}
	},
	collision_box = {{-0.85, -0.5}, {0.85, 0.55}},
	selection_box = {{-0.9, -1}, {0.9, 0.7}},
	fast_replaceable_group = "container",
	inventory_size = 100,
	picture =
		{
		filename = "__Big Iron Chest__/graphics/icon_5d_chest5.png",
		priority = "extra-high",
		width = 96,
		height = 68,
		shift = {0.4, -0.4}
		},
	circuit_wire_connection_point =
		{
		shadow =
			{
			red = {0.08, -0.41},
			green = {-0.075, -0.41},
			},
		wire =
			{
			red = {0.08, -0.45},
			green = {-0.075, -0.45},
			}
		},
	circuit_connector_sprites = get_circuit_connector_sprites({0.12, -0.525}, {0.12, -0.525}, 0),
	circuit_wire_max_distance = 7.5
	},
})