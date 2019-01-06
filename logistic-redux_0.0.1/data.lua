if not redux then redux = {} end
if not redux.logistics then redux.logistics = {} end

redux.logistics.settings = {
  highSpeed = settings.startup["redux-high-speed"].value,
}

require("prototypes.item-groups")
require("prototypes.inserter")
require("prototypes.recipe")
