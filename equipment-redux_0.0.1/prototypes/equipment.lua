data:extend({
  -- fusion reactor
  {
    type = "generator-equipment",
    name = "fusion-reactor-mk2-equipment",
    sprite =
    {
      filename = "__equipment-redux__/graphics/equipment/fusion-reactor-mk2-equipment.png",
      width = 128,
      height = 128,
      priority = "medium"
    },
    shape =
    {
      width = 4,
      height = 4,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    power = "1mW",
    categories = {"armor"}
  },

  -- exoskeleton
  {
    type = "movement-bonus-equipment",
    name = "exoskeleton-mk2-equipment",
    sprite =
    {
      filename = "__base__/graphics/equipment/exoskeleton-equipment.png",
      width = 64,
      height = 128,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 4,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_consumption = "300kW",
    movement_bonus = 0.6,
    categories = {"armor"}
  },
  -- nightvision
  {
    type = "night-vision-equipment",
    name = "night-vision-mk2-equipment",
    sprite =
    {
      filename = "__base__/graphics/equipment/night-vision-equipment.png",
      width = 64,
      height = 64,
      priority = "medium"
    },
    shape =
    {
      width = 2,
      height = 2,
      type = "full"
    },
    energy_source =
    {
      type = "electric",
      buffer_capacity = "200kJ",
      input_flow_limit = "400kW",
      usage_priority = "primary-input"
    },
    energy_input = "20kW",
    tint = { r = 0, g = 0, b = 0, a = 0 },
    desaturation_params =
    {
      smoothstep_min = 0.1,
      smoothstep_max = 0.7,
      minimum = 0.8,
      maximum = 1.0
    },
    light_params =
    {
      smoothstep_min = 0.1,
      smoothstep_max = 0.7,
      minimum = 1.0,
      maximum = 1.0,
    },
    categories = {"armor"},
    darkness_to_turn_on = 0.05
  },
})
