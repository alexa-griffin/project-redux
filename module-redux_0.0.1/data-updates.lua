-- recipe updates
data.raw["recipe"]["speed-module"].ingredients = {
  {"advanced-circuit", 5},
  {"electronic-circuit", 5},
  {"plastic-bar", 12},
  {"speed-module-0", 3},
}
data.raw["recipe"]["productivity-module"].ingredients = {
  {"advanced-circuit", 5},
  {"electronic-circuit", 5},
  {"plastic-bar", 12},
  {"productivity-module-0", 3},
}
data.raw["recipe"]["effectivity-module"].ingredients = {
  {"advanced-circuit", 5},
  {"electronic-circuit", 5},
  {"plastic-bar", 12},
  {"effectivity-module-0", 3},
}

data.raw["recipe"]["speed-module-2"].ingredients = {
  {"advanced-circuit", 5},
  {"processing-unit", 5},
  {"battery", 5},
  {"speed-module", 4},
}
data.raw["recipe"]["productivity-module-2"].ingredients = {
  {"advanced-circuit", 5},
  {"processing-unit", 5},
  {"battery", 5},
  {"productivity-module", 4},
}
data.raw["recipe"]["effectivity-module-2"].ingredients = {
  {"advanced-circuit", 5},
  {"processing-unit", 5},
  {"battery", 5},
  {"effectivity-module", 4},
}

data.raw["recipe"]["speed-module-3"].ingredients = {
  { "advanced-circuit", 5 },
  { "processing-unit", 5 },
  { "electronic-circuit", 10 },
  { "copper-cable", 60 },
  { type = "fluid", name = "sulfuric-acid", amount = 20 },
  { "speed-module-2", 5 },
}
data.raw["recipe"]["productivity-module-3"].ingredients = {
  { "advanced-circuit", 5 },
  { "processing-unit", 5 },
  { "electronic-circuit", 10 },
  { "copper-cable", 60 },
  { type = "fluid", name = "sulfuric-acid", amount = 20 },
  { "productivity-module-2", 5 },
}
data.raw["recipe"]["effectivity-module-3"].ingredients = {
  { "advanced-circuit", 5 },
  { "processing-unit", 5 },
  { "electronic-circuit", 10 },
  { "copper-cable", 60 },
  { type = "fluid", name = "sulfuric-acid", amount = 20 },
  { "effectivity-module-2", 5 },
}
data.raw["recipe"]["speed-module-3"].category = "crafting-with-fluid"
data.raw["recipe"]["productivity-module-3"].category = "crafting-with-fluid"
data.raw["recipe"]["effectivity-module-3"].category = "crafting-with-fluid"


-- module updates
data.raw["module"]["speed-module"].effect =   { speed = {bonus = 0.3}, consumption = {bonus = 0.6}}
data.raw["module"]["speed-module-2"].effect = { speed = {bonus = 0.5}, consumption = {bonus = 0.7}}
data.raw["module"]["speed-module-3"].effect = { speed = {bonus = 1}, consumption = {bonus = 1}}

data.raw["module"]["productivity-module"].effect = {
  productivity = {bonus = 0.06},
  consumption = {bonus = 0.6},
  pollution = {bonus = 0.075},
  speed = {bonus = -0.15}
}
data.raw["module"]["productivity-module-2"].effect = {
  productivity = {bonus = 0.1},
  consumption = {bonus = 0.8},
  pollution = {bonus = 0.1},
  speed = {bonus = -0.15}
}
data.raw["module"]["productivity-module-3"].effect = {
  productivity = {bonus = 0.2},
  consumption = {bonus = 1},
  pollution = {bonus = 0.1},
  speed = {bonus = -0.15}
}

data.raw["module"]["effectivity-module"].effect =   { consumption = {bonus = -0.4}}
data.raw["module"]["effectivity-module-2"].effect = { consumption = {bonus = -0.6}}
data.raw["module"]["effectivity-module-3"].effect = { consumption = {bonus = -0.8}}

-- tech updates
data.raw["technology"]["modules"].effects = {
  {
    type = "unlock-recipe",
    recipe = "speed-module-0"
  },
  {
    type = "unlock-recipe",
    recipe = "effectivity-module-0"
  },
  {
    type = "unlock-recipe",
    recipe = "productivity-module-0"
  },
}

-- item updates
data.raw["item"]["beacon"].order = "z-a"
data.raw["item"]["beacon"].subgroup = "production-machine"

data.raw["module"]["speed-module"].order = "b-a"
data.raw["module"]["speed-module-2"].order = "b-b"
data.raw["module"]["speed-module-3"].order = "b-c"

data.raw["module"]["productivity-module"].order = "b-a"
data.raw["module"]["productivity-module-2"].order = "b-b"
data.raw["module"]["productivity-module-3"].order = "b-c"

data.raw["module"]["effectivity-module"].order = "b-a"
data.raw["module"]["effectivity-module-2"].order = "b-b"
data.raw["module"]["effectivity-module-3"].order = "b-c"


data.raw["module"]["speed-module"].subgroup = "speed-modules"
data.raw["module"]["speed-module-2"].subgroup = "speed-modules"
data.raw["module"]["speed-module-3"].subgroup = "speed-modules"

data.raw["module"]["productivity-module"].subgroup = "productivity-modules"
data.raw["module"]["productivity-module-2"].subgroup = "productivity-modules"
data.raw["module"]["productivity-module-3"].subgroup = "productivity-modules"

data.raw["module"]["effectivity-module"].subgroup = "effectivity-modules"
data.raw["module"]["effectivity-module-2"].subgroup = "effectivity-modules"
data.raw["module"]["effectivity-module-3"].subgroup = "effectivity-modules"
