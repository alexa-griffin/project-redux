data.raw["recipe"]["assembling-machine-3"].ingredients = {
  { "speed-module", 1 },
  { "assembling-machine-2", 2 }
}

data.raw["recipe"]["assembling-machine-2"].normal.ingredients = {
  { "steel-plate", 2 },
  { "electronic-circuit", 4 },
  { "iron-gear-wheel", 2 },
  { "assembling-machine-1", 1 }
}


redux.lib.tech.addPrereq("automation-2", "steel-processing")

data.raw["assembling-machine"]["chemical-plant"].module_specification = {
  module_slots = 4
}
data.raw["assembling-machine"]["oil-refinery"].module_specification = {
  module_slots = 4
}
data.raw["assembling-machine"]["centrifuge"].module_specification = {
  module_slots = 4
}
data.raw["furnace"]["electric-furnace"].module_specification = {
  module_slots = 4,
  module_info_icon_shift = {0, 0.8}
}
data.raw["lab"]["lab"].module_specification = {
  module_slots = 4,
  module_info_icon_shift = {0, 0.9}
}

data.raw["beacon"]["beacon"].module_specification = {
  module_slots = 4,
  module_info_icon_shift = {0, 0.5},
  module_info_multi_row_initial_height_modifier = -0.3
}

data.raw["assembling-machine"]["chemical-plant"].crafting_speed = 1
data.raw["assembling-machine"]["oil-refinery"].crafting_speed = 1
data.raw["assembling-machine"]["centrifuge"].crafting_speed = 1
data.raw["assembling-machine"]["assembling-machine-2"].crafting_speed = 1
data.raw["assembling-machine"]["assembling-machine-3"].crafting_speed = 1.5

data.raw["assembling-machine"]["assembling-machine-1"].ingredient_count = 10
data.raw["assembling-machine"]["assembling-machine-2"].ingredient_count = 10
data.raw["assembling-machine"]["assembling-machine-3"].ingredient_count = 10

data.raw["beacon"]["beacon"].energy_usage = "240kW"

data.raw["mining-drill"]["electric-mining-drill"].mining_speed = 1
