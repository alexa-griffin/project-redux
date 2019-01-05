if not redux then redux = {} end
if not redux.core then redux.core = {} end
if not redux.lib then redux.lib = {} end

redux.core.settings = {
  newOreIcons = settings.startup["redux-ore-icons"].value,
  newScienceIcons = settings.startup["redux-science-icons"].value
}

-- functions
require("functions.technology")

-- prototypes
require("prototypes.technology")
