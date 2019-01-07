data:extend({
  -- rocket stuffs
  {
    type = "technology",
    name = "rocket-fuel",
    icon_size = 128,
    icon = "__core-redux__/graphics/technology/rocket-fuel.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "rocket-fuel"
      }
    },
    prerequisites = {"rocketry"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "e-h"
  },
  {
    type = "technology",
    name = "rocket-structure",
    icon_size = 128,
    icon = "__core-redux__/graphics/technology/rocket-structure.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "low-density-structure"
      }
    },
    prerequisites = {"rocketry"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "e-h"
  },

  -- science stuffs

  {
    type = "technology",
    name = "automation-science",
    icon_size = 128,
    icon = "__core-redux__/graphics/technology/automation-science.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "science-pack-2"
      }
    },
    prerequisites = { "automation", "steel-processing" },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
      },
      time = 30
    },
    order = "e-h"
  },
  {
    type = "technology",
    name = "avant-garde-science",
    icon_size = 128,
    icon = "__core-redux__/graphics/technology/avant-garde-science.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "high-tech-science-pack"
      }
    },
    prerequisites = {"advanced-electronics-2", "rocket-structure", "robotics"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "e-h"
  },
  {
    type = "technology",
    name = "production-science",
    icon_size = 128,
    icon = "__core-redux__/graphics/technology/production-science.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "production-science-pack"
      }
    },
    prerequisites = {"advanced-material-processing-2", "railway", "productivity-module"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "e-h"
  },

  -- util stuffs
  {
    type = "technology",
    name = "toolbelt-2",
    icon_size = 128,
    icon = "__base__/graphics/technology/toolbelt.png",
    effects =
    {
      {
        type = "quick-bar-count",
        modifier = 1
      }
    },
    prerequisites = {"advanced-electronics", "toolbelt"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30
    },
    order = "c-k-m"
  },
  {
    type = "technology",
    name = "toolbelt-3",
    icon_size = 128,
    icon = "__base__/graphics/technology/toolbelt.png",
    effects =
    {
      {
        type = "quick-bar-count",
        modifier = 1
      }
    },
    prerequisites = {"avant-garde-science", "toolbelt-2"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"high-tech-science-pack", 1}
      },
      time = 30
    },
    order = "c-k-m"
  },
})
