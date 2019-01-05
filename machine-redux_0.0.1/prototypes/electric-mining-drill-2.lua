data:extend({
  {
    type = "item",
    name = "electric-mining-drill",
    icon = "__machine-redux__/graphics/icons/electric-mining-drill-2.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "extraction-machine",
    order = "a[items]-c[electric-mining-drill]",
    place_result = "electric-mining-drill-2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "electric-mining-drill-2",
    normal =
    {
      energy_required = 2,
      ingredients =
      {
        {"advanced-circuit", 3},
        {"iron-gear-wheel", 5},
        {"steel-plate", 10}
        {"electric-mining-drill", 1}
      },
      result = "electric-mining-drill-2"
    },
    expensive =
    {
      energy_required = 2,
      ingredients =
      {
        {"advanced-circuit", 5},
        {"iron-gear-wheel", 10},
        {"steel-plate", 20}
        {"electric-mining-drill", 2}
      },
      result = "electric-mining-drill-2"
    }
  },
  {
    type = "technology",
    name = "effect-transmission-2",
    icon_size = 128,
    icon = "__base__/graphics/technology/mining-productivity.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electric-mining-drill-2"
      }
    },
    prerequisites = { "avant-garde-science", "production-garde-science" },
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
})
