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
        {"production-science-pack", 1}
        {"high-tech-science-pack", 1}
      },
      time = 30
    },
    order = "i-i"
  },
})
