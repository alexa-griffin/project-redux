data:extend({
  {
    type = "module",
    name = "speed-module-0",
    localised_description = {"item-description.speed-module"},
    icon = "__module-redux__/graphics/icons/speed-module-0.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "speed-modules",
    category = "speed",
    tier = 0,
    order = "a-a",
    stack_size = 50,
    default_request_amount = 10,
    effect = { speed = {bonus = 0.2}, consumption = {bonus = 0.5}}
  },
  {
    type = "module",
    name = "effectivity-module-0",
    localised_description = {"item-description.effectivity-module"},
    icon = "__module-redux__/graphics/icons/effectivity-module-0.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "effectivity-modules",
    category = "effectivity",
    tier = 0,
    order = "a-a",
    stack_size = 50,
    default_request_amount = 10,
    effect = { consumption = {bonus = -0.3}},
    limitation = production
  },
  {
    type = "module",
    name = "productivity-module-0",
    localised_description = {"item-description.productivity-module"},
    icon = "__module-redux__/graphics/icons/productivity-module-0.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "productivity-modules",
    category = "productivity",
    tier = 0,
    order = "a-a",
    stack_size = 50,
    default_request_amount = 10,
    effect =
    {
      productivity = {bonus = 0.04},
      consumption = {bonus = 0.4},
      pollution = {bonus = 0.05},
      speed = {bonus = -0.15}
    },
    limitation = productivitymodulelimitation(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
  },
})
