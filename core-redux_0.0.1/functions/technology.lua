if not redux.lib.tech then redux.lib.tech = {} end

function redux.lib.tech.addPrereq(tech, prereq)
  if data.raw.technology[tech] and data.raw.technology[prereq] then
    if not data.raw.technology[tech].prerequisites then data.raw.technology[tech].prerequisites = {} end
    table.insert(data.raw.technology[tech].prerequisites, prereq)
  else
    if not data.raw.technology[tech] then
      log("technology: \"" .. tech .. "\" does not exist")
    else
      log("technology: \"" .. prereq .. "\" does not exist")
    end
  end
end

function redux.lib.tech.removePrereq(tech, prereq)
  if data.raw.technology[tech] then
    if not data.raw.technology[tech].prerequisites then return end
    for i, item in ipairs(data.raw.technology[tech].prerequisites) do
      if item == prereq then
        table.remove(data.raw.technology[tech].prerequisites, i)
      end
    end
  else
    log("technology: \"" .. tech .. "\" does not exist")
  end
end

function redux.lib.tech.isPack(item)
  return data.raw.tool[item] ~= nil
end

function redux.lib.tech.addPack(tech, pack, amt)
  amt = amt or 1
  if data.raw.technology[tech] and redux.lib.tech.isPack(pack) then
    table.insert(data.raw.technology[tech].unit.ingredients, {
      pack, amt
    })
  else
    if not data.raw.technology[tech] then
      log("technology: \"" .. tech .. "\" does not exist")
    else
      log("science pack: \"" .. pack .. "\" is not a science pack")
    end
  end
end

function redux.lib.tech.removePack(tech, pack)
  if data.raw.technology[tech] then
    for i, item in ipairs(data.raw.technology[tech].unit.ingredients) do
      if item[1] == pack then
        table.remove(data.raw.technology[tech].unit.ingredients, i)
      end
    end
  else
    log("technology: \"" .. tech .. "\" does not exist")
  end
end

function redux.lib.tech.addRecipeUnlock(tech, recipe)
  if data.raw.technology[tech] and data.raw.recipe[recipe] then
    if not data.raw.technology[tech].effects then
      data.raw.technology[tech].effects = {}
    end
    table.insert(data.raw.technology[tech].effects, {
        type = "unlock-recipe",
        recipe = recipe
    })
  else
    if not data.raw.technology[tech] then
      log("technology: \"" .. tech .. "\" does not exist")
    else
      log("recipe: \"" .. recipe .. "\" does not exist")
    end
  end
end


function redux.lib.tech.removeRecipeUnlock(tech, recipe)
  if data.raw.technology[tech] then
    for i, item in ipairs(data.raw.technology[tech].effects) do
      if item.recipe == recipe then
        table.remove(data.raw.technology[tech].effects, i)
      end
    end
  else
    log("technology: \"" .. tech .. "\" does not exist")
  end
end


function redux.lib.tech.replaceRecipeUnlock(tech, old, new)
  if data.raw.technology[tech] then
    redux.lib.tech.addRecipeUnlock(tech, new)
    redux.lib.tech.removeRecipeUnlock(tech, old)
  else
    if not data.raw.technology[tech] then
      log("technology: \"" .. tech .. "\" does not exist")
    else
      log("recipe: \"" .. new .. "\" does not exist")
    end
  end
end
