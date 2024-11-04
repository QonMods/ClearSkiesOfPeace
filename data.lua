data:extend({
  {
    type = "custom-input",
    name = "CSOP-toggle",
    key_sequence = "F7",
    consuming = "none",
    localised_name = 'Toggle Clear Skies of Peace',
  }, {
    type = "shortcut",
    name = "CSOP-toggle",
    action = "lua",
    toggleable = true,
    icon =
    {
      filename = "__ClearSkiesOfPeace__/graphics/icon/shortcut-toggle.png",
      priority = "extra-high-no-scale",
      size = 196,
      scale = 1,
      flags = {"icon"}
    },
    localised_name = 'Toggle Clear Skies of Peace (Fog of War remover)'
  },
})