-- icon updates
if redux.core.settings.newScienceIcons then
  data.raw["tool"]["science-pack-1"].icon = "__core-redux__/graphics/icons/basic-science-pack.png"
  data.raw["tool"]["science-pack-2"].icon = "__core-redux__/graphics/icons/automation-science-pack.png"
  data.raw["tool"]["science-pack-3"].icon = "__core-redux__/graphics/icons/chemical-science-pack.png"
  data.raw["tool"]["military-science-pack"].icon = "__core-redux__/graphics/icons/military-science-pack.png"
  data.raw["tool"]["production-science-pack"].icon = "__core-redux__/graphics/icons/production-science-pack.png"
  data.raw["tool"]["high-tech-science-pack"].icon = "__core-redux__/graphics/icons/avant-garde-science-pack.png"
  data.raw["tool"]["space-science-pack"].icon = "__core-redux__/graphics/icons/space-science-pack.png"
end

if redux.core.settings.newOreIcons then
  data.raw["item"]["iron-ore"].icon = "__core-redux__/graphics/icons/iron-ore.png"
  data.raw["item"]["copper-ore"].icon = "__core-redux__/graphics/icons/copper-ore.png"
  data.raw["item"]["stone"].icon = "__core-redux__/graphics/icons/stone.png"
  data.raw["item"]["coal"].icon = "__core-redux__/graphics/icons/coal.png"
  data.raw["item"]["coal"].dark_background_icon = "__core-redux__/graphics/icons/coal-dark-background.png"
end

data.raw["item"]["flying-robot-frame"].icon = "__core-redux__/graphics/icons/flying-robot-frame.png"


-- recipe updates
data.raw["recipe"]["science-pack-3"].ingredients = {
  { "advanced-circuit", 3 },
  { "engine-unit", 2 },
  { "solid-fuel", 1 }
}

data.raw["recipe"]["science-pack-3"].result_count = 2

data.raw["recipe"]["military-science-pack"].ingredients = {
  { "piercing-rounds-magazine", 1 },
  { "grenade", 1 },
  { "stone-wall", 1 },
}

data.raw["recipe"]["production-science-pack"].ingredients = {
  { "rail", 30 },
  { "electric-furnace", 1 },
  { "productivity-module", 1 },
}

data.raw["recipe"]["production-science-pack"].result_count = 3

data.raw["recipe"]["high-tech-science-pack"].ingredients = {
  { "processing-unit", 2 },
  { "flying-robot-frame", 1 },
  { "low-density-structure", 3 },
}

data.raw["recipe"]["high-tech-science-pack"].result_count = 3

data.raw["recipe"]["rocket-control-unit"].ingredients = {
  { "speed-module", 1 },
  { "effectivity-module", 1 },
  { "productivity-module", 1 },
}

data.raw["recipe"]["rocket-fuel"].category = "chemistry"

data.raw["recipe"]["science-pack-2"].enabled = false
data.raw["recipe"]["science-pack-2"].ingredients = {
  { "assembling-machine-1", 1 },
  { "transport-belt", 1 }
}

-- tech updates
redux.lib.tech.addPrereq("kovarex-enrichment-process", "rocket-fuel")
redux.lib.tech.addPrereq("advanced-electronics-2", "sulfur-processing")

data.raw["technology"]["advanced-electronics-2"].effects = {
  {
    type = "unlock-recipe",
    recipe = "processing-unit"
  }
},

data.raw["technology"]["advanced-material-processing-2"].effects = {
  {
    type = "unlock-recipe",
    recipe = "electric-furnace"
  }
},


data.raw["technology"]["sulfur-processing"].prerequisites = { "advanced-oil-processing" }

redux.lib.tech.addPack("sulfur-processing", "science-pack-3")

redux.lib.tech.addPrereq("rocket-silo", "effectivity-module-3")
redux.lib.tech.addPrereq("rocket-silo", "rocket-fuel")
redux.lib.tech.addPrereq("rocket-silo", "rocket-structure")

redux.lib.tech.removePack("logistic-system", "production-science-pack")
redux.lib.tech.addPrereq("logistic-system", "avant-garde-science-pack")
