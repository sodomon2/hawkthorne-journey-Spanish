-- made by Nicko21
return{
  name = "chickenfinger",
  description = "Dedo de pollo",
  type = "consumable",
  info = '"Por la victoria. No me resulta familiar, pero sabe a pollo."',
  MAX_ITEMS = 1,
  width = 24,
  consumable = {
    heal = "max",
    buff = {
      attribute = "invulnerable",
      value = true,
      default = false,
      duration = 10,
      startMessage = "invulnerability activated",
      endMessage = "invulnerability expired",
    },
  },
}
