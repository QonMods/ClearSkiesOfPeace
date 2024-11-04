data:extend({
  {
    type = "string-setting",
    name = "CSOP-available-from",
    setting_type = "runtime-global",
    default_value = 'Start',
    allowed_values = {'Start', 'Construction robotics researched', 'Rocket Launched', 'Satellite launched'},
    localised_name = "Fog of War toggle available from",
  },{
    type = "string-setting",
    name = "CSOP-reveal",
    setting_type = "runtime-global",
    default_value = 'Discovered',
    allowed_values = {'Discovered', 'Generated'},
    localised_name = "Reavealing chunks that are",
  },
})