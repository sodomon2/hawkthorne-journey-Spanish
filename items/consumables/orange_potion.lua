-- made by Nicko21
local Timer = require 'vendor/timer'
return{
  name = "orange_potion",
  description = "Pocion para aumentar la velocidad",
  type = "consumable",
  info = 'un aumento rapido de velocidad',
  MAX_ITEMS = 2,
  width = 24,
  consumable = {
    buff = {
      attribute = "speedFactor",
      value = 1.5,
      default = 1,
      duration = 10,
      color = {255,127,39,255},
      startMessage = "speed boosted by ",
      startMessageValue = true,
      endMessage = "speed boost expired",
    },
  },
}
