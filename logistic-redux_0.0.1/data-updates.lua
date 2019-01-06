-- recipe updates
data.raw["recipe"]["science-pack-3"].ingredients = {
  { "advanced-circuit", 3 },
  { "engine-unit", 2 },
  { "solid-fuel", 1 }
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
data.raw["item"]["burner-inserter"].order = "b-a"
data.raw["item"]["inserter"].order = "b-b"
data.raw["item"]["long-handed-inserter"].order = "b-c"

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
