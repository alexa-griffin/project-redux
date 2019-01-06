function inserter(name, icon, base, hand, energy, pickup_position, insert_position, speed, stack, filter, extension_speed, rotation_speed, order)
  data:extend({
    {
      type = "inserter",
      name = name,
      icon = icon,
      icon_size = 32,
      stack = stack,
      filter_count = filter,
      flags = {"placeable-neutral", "placeable-player", "player-creation"},
      minable = {hardness = 0.2, mining_time = 0.5, result = name},
      max_health = 200,
      corpse = "small-remnants",
      resistances =
      {
        {
          type = "fire",
          percent = 90
        }
      },
      vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
      working_sound =
      {
        match_progress_to_activity = true,
        sound =
        {
          {
            filename = "__base__/sound/inserter-fast-1.ogg",
            volume = 0.75
          },
          {
            filename = "__base__/sound/inserter-fast-2.ogg",
            volume = 0.75
          },
          {
            filename = "__base__/sound/inserter-fast-3.ogg",
            volume = 0.75
          },
          {
            filename = "__base__/sound/inserter-fast-4.ogg",
            volume = 0.75
          },
          {
            filename = "__base__/sound/inserter-fast-5.ogg",
            volume = 0.75
          }
        }
      },
      collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
      selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
      energy_per_movement = energy,
      energy_per_rotation = energy,
      energy_source =
      {
        type = "electric",
        usage_priority = "secondary-input",
        drain = "0.7kW"
      },
      extension_speed = extension_speed,
      rotation_speed = rotation_speed,
      pickup_position = pickup_position,
      insert_position = insert_position,
      fast_replaceable_group = "inserter",
      hand_base_picture =
      {
        filename = "__logistic-redux__/graphics/inserters/" .. base .. "-hand-base.png",
        priority = "extra-high",
        width = 8,
        height = 34,
        hr_version = {
          filename = "__logistic-redux__/graphics/inserters/hr-" .. base .. "-hand-base.png",
          priority = "extra-high",
          width = 32,
          height = 136,
          scale = 0.25
        }
      },
      hand_closed_picture =
      {
        filename = "__logistic-redux__/graphics/inserters/" .. hand .. "-hand-closed.png",
        priority = "extra-high",
        width = not stack and 18 or 24,
        height = 41,
        hr_version = {
          filename = "__logistic-redux__/graphics/inserters/hr-" .. hand .. "-hand-closed.png",
          priority = "extra-high",
          width = not stack and 72 or 100,
          height = 164,
          scale = 0.25
        }
      },
      hand_open_picture =
      {
        filename = "__logistic-redux__/graphics/inserters/" .. hand .. "-hand-open.png",
        priority = "extra-high",
        width = not stack and 18 or 32,
        height = 41,
        hr_version = {
          filename = "__logistic-redux__/graphics/inserters/hr-" .. hand .. "-hand-open.png",
          priority = "extra-high",
          width = not stack and 72 or 130,
          height = 164,
          scale = 0.25
        }
      },
      hand_base_shadow =
      {
        filename = "__logistic-redux__/graphics/inserters/inserter-hand-base-shadow.png",
        priority = "extra-high",
        width = 8,
        height = 34,
        hr_version = {
          filename = "__logistic-redux__/graphics/inserters/hr-inserter-hand-base-shadow.png",
          priority = "extra-high",
          width = 32,
          height = 132,
          scale = 0.25
        }
      },
      hand_closed_shadow =
      {
        filename = not stack and "__logistic-redux__/graphics/inserters/inserter-hand-closed-shadow.png" or "__logistic-redux__/graphics/inserters/stack-inserter-hand-closed-shadow.png",
        priority = "extra-high",
        width = 18,
        height = 41,
        hr_version = {
          filename = not stack and "__logistic-redux__/graphics/inserters/hr-inserter-hand-closed-shadow.png" or "__logistic-redux__/graphics/inserters/hr-stack-inserter-hand-closed-shadow.png",
          priority = "extra-high",
          width = 72,
          height = 164,
          scale = 0.25
        }
      },
      hand_open_shadow =
      {
        filename = not stack and "__logistic-redux__/graphics/inserters/inserter-hand-open-shadow.png" or "__logistic-redux__/graphics/inserters/stack-inserter-hand-open-shadow.png",
        priority = "extra-high",
        width = 18,
        height = 41,
        hr_version = {
          filename = not stack and "__logistic-redux__/graphics/inserters/hr-inserter-hand-open-shadow.png" or "__logistic-redux__/graphics/inserters/hr-stack-inserter-hand-open-shadow.png",
          priority = "extra-high",
          width = 72,
          height = 164,
          scale = 0.25
        }
      },
      platform_picture =
      {
        sheet=
        {
          filename = "__logistic-redux__/graphics/inserters/" .. speed .. "-inserter-platform.png",
          priority = "extra-high",
          width = 46,
          height = 46,
          shift = {0.09375, 0},
          hr_version = {
            filename = "__logistic-redux__/graphics/inserters/hr-" .. speed .. "-inserter-platform.png",
            priority = "extra-high",
            width = 105,
            height = 79,
            shift = util.by_pixel(1.5, 7.5-1),
            scale = 0.5
          }
        }
      },
      circuit_wire_connection_points = circuit_connector_definitions["inserter"].points,
      circuit_connector_sprites = circuit_connector_definitions["inserter"].sprites,
      default_stack_control_input_signal = inserter_default_stack_control_input_signal,
      circuit_wire_max_distance = inserter_circuit_wire_max_distance
    },
    {
      type = "item",
      name = name,
      icon = icon,
      icon_size = 32,
      flags = {"goes-to-quickbar"},
      subgroup = speed .. "-logistics",
      order = order,
      place_result = name,
      stack_size = 50
    },
    
  })
end

-- fast inserters
inserter(
  "fast-long-inserter",
  "__logistic-redux__/graphics/icons/fast-long-inserter.png",
  "long-inserter",
  "long-inserter",
  7000,
  {0, -2},
  {0, 2.2},
  "fast",
  false,
  nil,
  0.07,
  0.04,
  "b-b"
)

-- express inserters
inserter(
  "express-inserter",
  "__logistic-redux__/graphics/icons/express-inserter.png",
  "express-inserter",
  "express-inserter",
  12000,
  {0, -1},
  {0, 1.2},
  "express",
  false,
  nil,
  0.1,
  0.06,
  "b-a"
)

inserter(
  "express-long-inserter",
  "__logistic-redux__/graphics/icons/express-long-inserter.png",
  "long-inserter",
  "long-inserter",
  12000,
  {0, -2},
  {0, 2.2},
  "express",
  false,
  nil,
  0.1,
  0.06,
  "b-b"
)

inserter(
  "express-filter-inserter",
  "__logistic-redux__/graphics/icons/express-filter-inserter.png",
  "filter-inserter",
  "filter-inserter",
  12000,
  {0, -1},
  {0, 1.2},
  "express",
  false,
  nil,
  0.1,
  0.06,
  "b-c"
)

inserter(
  "express-stack-inserter",
  "__logistic-redux__/graphics/icons/express-stack-inserter.png",
  "stack-inserter",
  "stack-inserter",
  12000,
  {0, -1},
  {0, 1.2},
  "express",
  true,
  nil,
  0.1,
  0.06,
  "b-c"
)
inserter(
  "express-stack-filter-inserter",
  "__logistic-redux__/graphics/icons/express-stack-filter-inserter.png",
  "stack-filter-inserter",
  "stack-filter-inserter",
  12000,
  {0, -1},
  {0, 1.2},
  "express",
  true,
  1,
  0.1,
  0.06,
  "b-d"
)
