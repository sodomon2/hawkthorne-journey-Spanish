-----------------------------------------
-- potion_recipes.lua
-- Contains all the potion recipes that the player can use
-- Created by Nicko21
-----------------------------------------

return {
  {
  --jump boost potion
  --in game (valley-chili-fields)
    recipe      = {stone = 3, peanut = 2, frog = 2, eye = 4},
    info        = '3 piedras \n 2 cacahuetes \n 2 ranas \n 4 ojos',
    name        = 'blue_potion',
    description = 'Receta de la pocion Jump Boost',
  },
  {
  --invulnerability potion
  --in game (forest)
    recipe      = {boulder = 2, star = 1, ember = 3, fire = 3},
    info        = '2 boulders \n 1 estrella \n 3 boas \n 3 fogatas',
    name        = 'green_potion',
    description = 'Pocion de Invunerabilidad Recipiente', 
  },
  {
  --speed boost potion
  --in game (gay-island-2)
    recipe      = {bone = 2, mushroom = 1, duck = 2, frog = 1},
    info        = '2 huesos \n 1 champiñon \n 2 patos \n 1 rana',
    name        = 'orange_potion',
    description = 'Receta de Poción para Aumentar la Velocidad',
  },
  {
  --max health potion
  --in game (black-caverns)
    recipe      = {peanut = 2, frog = 1, arm = 2, ember = 1},
    info        = '2 cacahuetes \n 1 rana \n 2 braso \n 1 ',
    name        = 'pink_potion',
    description = 'Receta Pocion de Max Health',
  },
  {
  --punch damage potion
  --in game (treeline)
    recipe      = {stick = 1, rock = 2, leaf = 2},
    info        = '1 stick \n 2 escollos \n 2 hojas',
    name        = 'purple_potion',
    description = 'Punch Damage Potion Receta',
  },
  {
  --health potion
  --in game (blacksmith-upstairs)
    recipe      = {leaf = 2, mushroom = 1, stick = 1, bone = 1},
    info        = '2 hojas \n 1 champiñon \n 1 stick \n 1 hueso',
    name        = 'red_potion',
    description = 'Receta de pocion de salud',
  },
  {
  --greater health potion
  --in game (valley-sandpits-2)
    recipe      = {leaf = 3, mushroom = 1, stick = 2, duck = 1},
    info        = '3 hojas \n 1 champiñon \n 2 sticks \n 1 pato',
    name        = 'white_potion',
    description = 'Receta de la Gran Pocion de Salud',
  },
  {
  --money potion
  --in game (village-treeline)
    recipe       = {boulder = 3, frog = 1, star = 2, fire = 1},
    info         = '3 boulders \n 1 rana \n 2 estrellas \n 1 fogatas',
    name         = 'yellow_potion',
    description  = 'Receta de pocion de dinero',
  },
  {
  --brekwich
    recipe       = {banana = 1, pancake = 2, toast = 2},
    name         = 'brekwich',
  },
  {
  --chicken finger
    recipe       = {pancake = 1, banana = 1, toast = 1, bubblgum = 1, carkeys = 1},
    name         = 'chickenfinger',
  },
  {
  --chewy iron crepe
    recipe       = {pancake = 1, bubblgum = 3, carkeys = 3},
    name         = 'ironcrepe',
  },
  {
  --gummy keynana
    recipe       = {banana = 1, bubblgum = 6, carkeys = 3},
    name         = 'keynana',
  }
}
