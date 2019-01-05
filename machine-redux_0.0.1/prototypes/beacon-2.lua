data:extend({
  {
    type = "item",
    name = "beacon-2",
    icon = "__machine-redux__/graphics/icons/beacon-2.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "module",
    order = "a[beacon]-b",
    place_result = "beacon-2",
    stack_size = 10
  },

  {
    type = "recipe",
    name = "beacon-2",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"processing-unit", 50},
      {"advanced-circuit", 50},
      {"low-density-structure", 10},
      {"copper-cable", 30}
    },
    result = "beacon-2"
  },

  {
    type = "technology",
    name = "effect-transmission-2",
    icon_size = 128,
    icon = "__base__/graphics/technology/effect-transmission.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "beacon-2"
      }
    },
    prerequisites = { "effect-transmission", "avant-garde-science" },
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 30
    },
    order = "i-i"
  },

  {
    type = "beacon",
    name = "beacon-2",
    icon = "__machine-redux__/graphics/icons/beacon-2.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "beacon-2"},
    max_health = 200,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    drawing_box = {{-1.5, -2.2}, {1.5, 1.3}},
    allowed_effects = {"consumption", "speed", "pollution"},
    base_picture =
    {
      filename = "__machine-redux__/graphics/entity/beacon-2/beacon-2-base.png",
      width = 116,
      height = 93,
      shift = { 0.34375, 0.046875}
    },
    animation =
    {
      filename = "__base__/graphics/entity/beacon/beacon-antenna.png",
      width = 54,
      height = 50,
      line_length = 8,
      frame_count = 32,
      shift = { -0.03125, -1.71875},
      animation_speed = 0.5
    },
    animation_shadow =
    {
      filename = "__base__/graphics/entity/beacon/beacon-antenna-shadow.png",
      width = 63,
      height = 49,
      line_length = 8,
      frame_count = 32,
      shift = { 3.140625, 0.484375},
      animation_speed = 0.5
    },
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
      priority = "extra-high-no-scale",
      width = 10,
      height = 10
    },
    supply_area_distance = 3,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    energy_usage = "480kW",
    distribution_effectivity = 1,
    module_specification =
    {
      module_slots = 4,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    }
  },
})
