if not redux then redux = {} end
if not redux.equipment then redux.equipment = {} end

redux.equipment.settings = {
  newOreIcons = settings.startup["redux-ore-icons"].value,
  newScienceIcons = settings.startup["redux-science-icons"].value
}
