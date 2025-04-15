local added_recipes = {}

local ice_to_ammonia_recipe = {
  type = "recipe",
  name = "ia_ice-to-ammonia",
  icon = "__ice-to-ammonia__/graphics/icons/ice-to-ammonia-recipe.png",
  icon_size = 64,
  crafting_machine_tint = {
    primary = { 152, 176, 184 },          -- primary color 1
    secondary = { 255, 255, 255 },         -- primary color 2
    tertiary = { 152, 176, 184, 0.2 },      -- plume edge color
    quaternary = { 255, 255, 255, 0.2 }   -- plume core color
  },
  ingredients = {
    { type = "item", name = "ice", amount = 5 },
  },
  results = {
    { type = "fluid", name = "ammonia", amount = 50 },
  },
  category = "chemistry-or-cryogenics",
  enabled = false,
  allow_productivity = true,
  subgroup = "fluid-recipes",
  energy_required = 1,
  allow_decomposition = false
}

data:extend { ice_to_ammonia_recipe }
