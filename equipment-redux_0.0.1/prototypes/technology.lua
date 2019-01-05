data:extend({
  {
    type = "technology",
    name = "fusion-reactor-mk2-equipment",
    icon_size = 128,
    icon = "__base__/graphics/technology/fusion-reactor-equipment.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fusion-reactor-mk2-equipment"
      }
    },
    prerequisites = {"avant-garde-science", "fusion-reactor-equipment"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"high-tech-science-pack", 1},
      },
      time = 60
    },
    order = "e-h"
  },
  {
    type = "technology",
    name = "exoskeleton-mk2-equipment",
    icon_size = 128,
    icon = "__base__/graphics/technology/exoskeleton-equipment.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "exoskeleton-mk2-equipment"
      }
    },
    prerequisites = {"avant-garde-science", "exoskeleton-equipment"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"high-tech-science-pack", 1},
      },
      time = 60
    },
    order = "e-h"
  },

  {
    type = "technology",
    name = "night-vision-mk2-equipment",
    icon_size = 128,
    icon = "__base__/graphics/technology/night-vision-equipment.png",
    prerequisites = {"avant-garde-science", "night-vision-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "night-vision-mk2-equipment"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {
        { "science-pack-1", 1 },
        { "science-pack-2", 1 }
        { "science-pack-3", 1 }
        { "high-tech-science-pack", 1 }
      },
      time = 60
    },
    order = "g-g"
  },
})
