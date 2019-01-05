if not redux then redux = {} end
if not redux.equipment then redux.equipment = {} end

redux.equipment.settings = {
  gridSize = settings.startup["redux-equipment-size"].value,
  roboportBuff = settings.startup["redux-roboport-buff"].value
}

require("prototypes.equipment")
require("prototypes.recipe")
require("prototypes.item")
require("prototypes.technology")
