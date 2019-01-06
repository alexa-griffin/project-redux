data:extend({
  {
    type = "recipe",
    name = "fast-long-inserter",
    enabled = false,
    ingredients =
    {
      { "iron-gear-wheel", 6 },
      { "steel-plate", 1 },
      { "long-handed-inserter", 1 }
    },
    result = "fast-long-inserter"
  },
  {
    type = "recipe",
    name = "express-inserter",
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      { "iron-gear-wheel", 7 },
      { "advanced-circuit", 2 },
      { "fast-inserter", 1 },
      { type = "fluid", name = "lubricant", amount = 10 },
    },
    result = "express-inserter"
  },
  {
    type = "recipe",
    name = "express-long-inserter",
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      { "iron-gear-wheel", 7 },
      { "advanced-circuit", 3 },
      { "fast-long-inserter", 1 },
      { type = "fluid", name = "lubricant", amount = 10 },
    },
    result = "express-long-inserter"
  },
  {
    type = "recipe",
    name = "express-filter-inserter",
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      { "iron-gear-wheel", 7 },
      { "advanced-circuit", 3 },
      { "filter-inserter", 1 },
      { type = "fluid", name = "lubricant", amount = 10 },
    },
    result = "express-filter-inserter"
  },
  {
    type = "recipe",
    name = "express-stack-inserter",
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      { "iron-gear-wheel", 20 },
      { "stack-inserter", 1 },
      { type = "fluid", name = "lubricant", amount = 10 },
    },
    result = "express-stack-inserter"
  },
  {
    type = "recipe",
    name = "express-stack-filter-inserter",
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      { "iron-gear-wheel", 20 },
      { "processing-unit", 20 },
      { "stack-filter-inserter", 1 },
      { type = "fluid", name = "lubricant", amount = 10 },
    },
    result = "express-stack-filter-inserter"
  },
})
