data:extend({
  {
    type = "technology",
    name = "stack-inserter-2",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "express-stack-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "express-stack-filter-inserter"
      },
    },
    prerequisites = { "logistics-3" },
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-o-a"
  }
})
