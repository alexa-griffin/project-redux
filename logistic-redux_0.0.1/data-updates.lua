-- recipe updates
data.raw["recipe"]["stack-inserter"].ingredients = {
  { "electronic-circuit", 15 },
  { "iron-gear-wheel", 15 },
  { "fast-inserter", 1 }
}

data.raw["recipe"]["stack-filter-inserter"].ingredients = {
  { "advanced-circuit", 5 },
  { "stacl-inserter", 1 }
}

-- thanks to bob
function redux.lib.beltIPS(ips)
  return ips * 3/1280 --0.00234375
end

-- speed updates
if redux.logistics.settings.highSpeed then
  data.raw["transport-belt"]["transport-belt"].speed = redux.lib.beltIPS(15)
  data.raw["underground-belt"]["underground-belt"].speed = redux.lib.beltIPS(15)
  data.raw["splitter"]["splitter"].speed = redux.lib.beltIPS(15)

  data.raw["transport-belt"]["fast-transport-belt"].speed = redux.lib.beltIPS(30)
  data.raw["underground-belt"]["fast-underground-belt"].speed = redux.lib.beltIPS(30)
  data.raw["splitter"]["fast-splitter"].speed = redux.lib.beltIPS(30)

  data.raw["transport-belt"]["express-transport-belt"].speed = redux.lib.beltIPS(60)
  data.raw["underground-belt"]["express-underground-belt"].speed = redux.lib.beltIPS(60)
  data.raw["splitter"]["express-splitter"].speed = redux.lib.beltIPS(60)
end

-- item group updates
data.raw["item"]["transport-belt"].subgroup = "logistics"
data.raw["item"]["underground-belt"].subgroup = "logistics"
data.raw["item"]["splitter"].subgroup = "logistics"
data.raw["item"]["burner-inserter"].subgroup = "logistics"
data.raw["item"]["inserter"].subgroup = "logistics"
data.raw["item"]["long-handed-inserter"].subgroup = "logistics"

data.raw["item"]["fast-transport-belt"].subgroup = "fast-logistics"
data.raw["item"]["fast-underground-belt"].subgroup = "fast-logistics"
data.raw["item"]["fast-splitter"].subgroup = "fast-logistics"
data.raw["item"]["fast-inserter"].subgroup = "fast-logistics"
data.raw["item"]["filter-inserter"].subgroup = "fast-logistics"
data.raw["item"]["stack-inserter"].subgroup = "fast-logistics"
data.raw["item"]["stack-filter-inserter"].subgroup = "fast-logistics"

data.raw["item"]["express-transport-belt"].subgroup = "express-logistics"
data.raw["item"]["express-underground-belt"].subgroup = "express-logistics"
data.raw["item"]["express-splitter"].subgroup = "express-logistics"

-- order updates
data.raw["item"]["transport-belt"].order = "a-a"
data.raw["item"]["underground-belt"].order = "a-b"
data.raw["item"]["splitter"].order = "a-c"
data.raw["item"]["inserter"].order = "b-a"
data.raw["item"]["long-handed-inserter"].order = "b-b"
data.raw["item"]["burner-inserter"].order = "b-c"

data.raw["item"]["fast-transport-belt"].order = "a-a"
data.raw["item"]["fast-underground-belt"].order = "a-b"
data.raw["item"]["fast-splitter"].order = "a-c"
data.raw["item"]["fast-inserter"].order = "b-a"
data.raw["item"]["filter-inserter"].order = "b-c"
data.raw["item"]["stack-inserter"].order = "b-d"
data.raw["item"]["stack-filter-inserter"].order = "b-r"

data.raw["item"]["express-transport-belt"].order = "a-a"
data.raw["item"]["express-underground-belt"].order = "a-b"
data.raw["item"]["express-splitter"].order = "a-c"

-- icon updates
data.raw["item"]["long-handed-inserter"].icon = "__logistic-redux__/graphics/icons/long-inserter.png"
data.raw["item"]["fast-inserter"].icon = "__logistic-redux__/graphics/icons/fast-inserter.png"
data.raw["item"]["filter-inserter"].icon = "__logistic-redux__/graphics/icons/fast-filter-inserter.png"
data.raw["item"]["stack-inserter"].icon = "__logistic-redux__/graphics/icons/fast-stack-inserter.png"
data.raw["item"]["stack-filter-inserter"].icon = "__logistic-redux__/graphics/icons/fast-stack-filter-inserter.png"

-- color updates
data.raw["inserter"]["fast-inserter"].platform_picture.sheet.filename = "__logistic-redux__/graphics/inserters/fast-inserter-platform.png"
data.raw["inserter"]["fast-inserter"].platform_picture.sheet.hr_version.sheet = "__logistic-redux__/graphics/inserters/fast-inserter-platform.png"
data.raw["inserter"]["fast-inserter"].hand_base_picture.filename = "__logistic-redux__/graphics/inserters/fast-inserter-hand-base.png"
data.raw["inserter"]["fast-inserter"].hand_base_picture.hr_version = "__logistic-redux__/graphics/inserters/fast-inserter-hand-base.png"
data.raw["inserter"]["fast-inserter"].hand_closed_picture.filename = "__logistic-redux__/graphics/inserters/fast-inserter-hand-closed.png"
data.raw["inserter"]["fast-inserter"].hand_closed_picture.hr_version = "__logistic-redux__/graphics/inserters/fast-inserter-hand-closed.png"
data.raw["inserter"]["fast-inserter"].hand_open_picture.filename = "__logistic-redux__/graphics/inserters/fast-inserter-hand-open.png"
data.raw["inserter"]["fast-inserter"].hand_open_picture.hr_version = "__logistic-redux__/graphics/inserters/fast-inserter-hand-open.png"

data.raw["inserter"]["filter-inserter"].platform_picture.sheet.filename = "__logistic-redux__/graphics/inserters/fast-inserter-platform.png"
data.raw["inserter"]["filter-inserter"].platform_picture.sheet.hr_version.sheet = "__logistic-redux__/graphics/inserters/fast-inserter-platform.png"
data.raw["inserter"]["filter-inserter"].hand_base_picture.filename = "__logistic-redux__/graphics/inserters/filter-inserter-hand-base.png"
data.raw["inserter"]["filter-inserter"].hand_base_picture.hr_version = "__logistic-redux__/graphics/inserters/filter-inserter-hand-base.png"
data.raw["inserter"]["filter-inserter"].hand_closed_picture.filename = "__logistic-redux__/graphics/inserters/filter-inserter-hand-closed.png"
data.raw["inserter"]["filter-inserter"].hand_closed_picture.hr_version = "__logistic-redux__/graphics/inserters/filter-inserter-hand-closed.png"
data.raw["inserter"]["filter-inserter"].hand_open_picture.filename = "__logistic-redux__/graphics/inserters/filter-inserter-hand-open.png"
data.raw["inserter"]["filter-inserter"].hand_open_picture.hr_version = "__logistic-redux__/graphics/inserters/filter-inserter-hand-open.png"

data.raw["inserter"]["stack-inserter"].platform_picture.sheet.filename = "__logistic-redux__/graphics/inserters/fast-inserter-platform.png"
data.raw["inserter"]["stack-inserter"].platform_picture.sheet.hr_version.sheet = "__logistic-redux__/graphics/inserters/fast-inserter-platform.png"
data.raw["inserter"]["stack-inserter"].hand_base_picture.filename = "__logistic-redux__/graphics/inserters/stack-inserter-hand-base.png"
data.raw["inserter"]["stack-inserter"].hand_base_picture.hr_version = "__logistic-redux__/graphics/inserters/stack-inserter-hand-base.png"
data.raw["inserter"]["stack-inserter"].hand_closed_picture.filename = "__logistic-redux__/graphics/inserters/stack-inserter-hand-closed.png"
data.raw["inserter"]["stack-inserter"].hand_closed_picture.hr_version = "__logistic-redux__/graphics/inserters/stack-inserter-hand-closed.png"
data.raw["inserter"]["stack-inserter"].hand_open_picture.filename = "__logistic-redux__/graphics/inserters/stack-inserter-hand-open.png"
data.raw["inserter"]["stack-inserter"].hand_open_picture.hr_version = "__logistic-redux__/graphics/inserters/stack-inserter-hand-open.png"

data.raw["inserter"]["stack-filter-inserter"].platform_picture.sheet.filename = "__logistic-redux__/graphics/inserters/fast-inserter-platform.png"
data.raw["inserter"]["stack-filter-inserter"].platform_picture.sheet.hr_version.sheet = "__logistic-redux__/graphics/inserters/fast-inserter-platform.png"
data.raw["inserter"]["stack-filter-inserter"].hand_base_picture.filename = "__logistic-redux__/graphics/inserters/stack-filter-inserter-hand-base.png"
data.raw["inserter"]["stack-filter-inserter"].hand_base_picture.hr_version = "__logistic-redux__/graphics/inserters/stack-filter-inserter-hand-base.png"
data.raw["inserter"]["stack-filter-inserter"].hand_closed_picture.filename = "__logistic-redux__/graphics/inserters/stack-filter-inserter-hand-closed.png"
data.raw["inserter"]["stack-filter-inserter"].hand_closed_picture.hr_version = "__logistic-redux__/graphics/inserters/stack-filter-inserter-hand-closed.png"
data.raw["inserter"]["stack-filter-inserter"].hand_open_picture.filename = "__logistic-redux__/graphics/inserters/stack-filter-inserter-hand-open.png"
data.raw["inserter"]["stack-filter-inserter"].hand_open_picture.hr_version = "__logistic-redux__/graphics/inserters/stack-filter-inserter-hand-open.png"

data.raw["inserter"]["long-handed-inserter"].platform_picture.sheet.filename = "__logistic-redux__/graphics/inserters/basic-inserter-platform.png"
data.raw["inserter"]["long-handed-inserter"].platform_picture.sheet.hr_version.sheet = "__logistic-redux__/graphics/inserters/basic-inserter-platform.png"
data.raw["inserter"]["long-handed-inserter"].hand_base_picture.filename = "__logistic-redux__/graphics/inserters/long-inserter-hand-base.png"
data.raw["inserter"]["long-handed-inserter"].hand_base_picture.hr_version = "__logistic-redux__/graphics/inserters/long-inserter-hand-base.png"
data.raw["inserter"]["long-handed-inserter"].hand_closed_picture.filename = "__logistic-redux__/graphics/inserters/long-inserter-hand-closed.png"
data.raw["inserter"]["long-handed-inserter"].hand_closed_picture.hr_version = "__logistic-redux__/graphics/inserters/long-inserter-hand-closed.png"
data.raw["inserter"]["long-handed-inserter"].hand_open_picture.filename = "__logistic-redux__/graphics/inserters/long-inserter-hand-open.png"
data.raw["inserter"]["long-handed-inserter"].hand_open_picture.hr_version = "__logistic-redux__/graphics/inserters/long-inserter-hand-open.png"
