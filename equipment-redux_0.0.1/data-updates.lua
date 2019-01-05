data.raw["equipment-grid"]["small-equipment-grid"].width =  redux.equipment.settings.gridSize * 0 + 6
data.raw["equipment-grid"]["small-equipment-grid"].height = redux.equipment.settings.gridSize * 0 + 6

data.raw["equipment-grid"]["medium-equipment-grid"].width =  redux.equipment.settings.gridSize * 1 + 6
data.raw["equipment-grid"]["medium-equipment-grid"].height = redux.equipment.settings.gridSize * 1 + 6

data.raw["equipment-grid"]["large-equipment-grid"].width =  redux.equipment.settings.gridSize * 2 + 6
data.raw["equipment-grid"]["large-equipment-grid"].height = redux.equipment.settings.gridSize * 2 + 6

data.raw["recipe"]["modular-armor"].ingredients = {
  { "engine-unit", 20 },
  { "electronic-circuit", 10 },
  { "steel-plate", 40 },
}
data.raw["recipe"]["power-armor"].ingredients = {
  { "modular-armor", 1 },
  { "electric-engine-unit", 10 },
  { "advanced-circuit", 40 },
}
data.raw["recipe"]["power-armor-mk2"].ingredients = {
  { "power-armor", 1 },
  { "low-density-structure", 10 },
  { "processing-unit", 40 },
}
