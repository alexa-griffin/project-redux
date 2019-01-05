if not redux then redux = {} end
if not redux.core then redux.core = {} end

redux.core.settings = {
  newOreIcons = settings.startup["redux-ore-icons"].value,
  newScienceIcons = settings.startup["redux-science-icons"].value
}

require "prototypes.technology"
