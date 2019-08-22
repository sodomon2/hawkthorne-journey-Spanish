-- made by Nicko21
return{
  name = "keynana",
  description = "Llave-nana de goma",
  type = "consumable",
  MAX_ITEMS = 2,
  info = "otorga invulnerabilidad",
  width = 24,
  consumable = {
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
