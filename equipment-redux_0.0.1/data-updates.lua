data.raw["equipment-grid"]["small-equipment-grid"].width =  redux.equipment.settings.gridSize * 0 + 6
data.raw["equipment-grid"]["small-equipment-grid"].height = redux.equipment.settings.gridSize * 0 + 6

data.raw["equipment-grid"]["medium-equipment-grid"].width =  redux.equipment.settings.gridSize * 1 + 6
data.raw["equipment-grid"]["medium-equipment-grid"].height = redux.equipment.settings.gridSize * 1 + 6

data.raw["equipment-grid"]["large-equipment-grid"].width =  redux.equipment.settings.gridSize * 2 + 4
data.raw["equipment-grid"]["large-equipment-grid"].height = redux.equipment.settings.gridSize * 2 + 4


-- recipe stuffs
data.raw["recipe"]["modular-armor"].ingredients = {
  { "engine-unit", 20 },
  { "electronic-circuit", 10 },
  { "steel-plate", 40 },
}
data.raw["recipe"]["power-armor"].ingredients = {
  { "modular-armor", 1 },
  { "electric-engine-unit", 10 },
  { "advanced-circuit", 100 },
}
data.raw["recipe"]["power-armor-mk2"].ingredients = {
  { "power-armor", 1 },
  { "low-density-structure", 10 },
  { "processing-unit", 100 },
}

data.raw["armor"]["modular-armor"].inventory_size_bonus = 10
data.raw["armor"]["power-armor"].inventory_size_bonus = 30
data.raw["armor"]["power-armor-mk2"].inventory_size_bonus = 50


data.raw["recipe"]["solar-panel-equipment"].ingredients = {
  { "solar-panel", 1 },
  { "electronic-circuit", 10 },
  { "steel-plate", 5 }
}

data.raw["recipe"]["fusion-reactor-equipment"].ingredients = {
  { "advanced-circuit", 250 },
}
data.raw["recipe"]["exoskeleton-equipment"].ingredients = {
  { "advanced-circuit", 10 },
  { "engine-unit", 30 },
  { "steel-plate", 20 }
}


-- tech stuff
redux.lib.tech.removePack("fusion-reactor-equipment", "high-tech-science-pack")
