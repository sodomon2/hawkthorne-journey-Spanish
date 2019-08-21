-- made by Nicko21
local Timer = require 'vendor/timer'
return{
  name = "brekwich",
  description = "Brekwich",
  type = "consumable",
  info = "un sabroso desayuno sandwitch que pondra algo de energía en tu paso",
  MAX_ITEMS = 2,
  width = 24,
  consumable = {
    buff = {
      attribute = "jumpFactor",
      value = 1.5,
      default = 1,
      duration = 20,
      startMessage = "jump boosted by ",
      startMessageValue = true,
      endMessage = "jump boost expired",
    },
  },
}
