data:extend({
  {
    type = "item",
    name = "fusion-reactor-mk2-equipment",
    icon = "__base__/graphics/icons/fusion-reactor-equipment.png",
    icon_size = 32,
    placed_as_equipment_result = "fusion-reactor-mk2-equipment",
    flags = {"goes-to-main-inventory"},
    subgroup = "equipment",
    order = "a[energy-source]-c[fusion-reactor]",
    stack_size = 20
  },
  {
    type = "item",
    name = "exoskeleton-mk2-equipment",
    icon = "__base__/graphics/icons/exoskeleton-equipment.png",
    icon_size = 32,
    placed_as_equipment_result = "exoskeleton-mk2-equipment",
    flags = {"goes-to-main-inventory"},
    subgroup = "equipment",
    order = "e[exoskeleton]-b[exoskeleton-equipment]",
    stack_size = 10
  },
  {
    type = "item",
    name = "night-vision-mk2-equipment",
    icon = "__base__/graphics/icons/night-vision-equipment.png",
    icon_size = 32,
    placed_as_equipment_result = "night-vision-mk2-equipment",
    flags = {"goes-to-main-inventory"},
    subgroup = "equipment",
    order = "f[night-vision]-b[night-vision-equipment]",
    stack_size = 20
  },
})
