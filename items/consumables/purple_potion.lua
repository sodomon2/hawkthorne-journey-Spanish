-- made by Nicko21
local Timer = require 'vendor/timer'
return{
  name = "purple_potion",
  description = "Pocion de dano de punzon",
  type = "consumable",
  MAX_ITEMS = 2,
  info = 'un aumento a corto plazo de los danos del punzon',
  width = 24,
  consumable = {
    buff = {
      attribute = "punchDamage",
      value = 5,
      default = 1,
      duration = 30,
      color = {98,44,99,255},
      startMessage = "punch damage boosted by ",
      startMessageValue = true,
      endMessage = "punch damage boost expired",
    },
  },
}
