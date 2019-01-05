data:extend({
  -- fusion reactor
  {
    type = "recipe",
    name = "fusion-reactor-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      { "processing-unit", 250 },
      { "fusion-reactor-equipment", 1 },
      { "low-density-structure", 10 },
    },
    result = "fusion-reactor-mk2-equipment"
  },

  -- exoskeleton
  {
    type = "recipe",
    name = "exoskeleton-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      { "processing-unit", 10 },
      { "electric-engine-unit", 30 },
      { "low-density-structure", 10 },
    },
    result = "exoskeleton-mk2-equipment"
  },
  -- nightvision
  {
    type = "recipe",
    name = "night-vision-mk2-equipment",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"processing-unit", 5},
      {"low-density-structure", 10}
    },
    result = "night-vision-mk2-equipment"
  },
})
