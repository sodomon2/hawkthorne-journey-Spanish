return {
  width = 135,
  height = 67,
  tilewidth = 24,
  tileheight = 24,
  orientation = "orthogonal",
  properties = { 
    ["offset"] = "53",
    ["respawn"] = "frozencave",
    ["soundtrack"] = "winter2",
    ["title"] = "Frozencave",
  },
  tilesets = { 
    {
      name = "frozencave",
      tilewidth = 24,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      image = {
        source = "../images/tilesets/frozencave.png",
        width = "192",
        height = "240",
      },
      properties = { 
      },
    },
    {
      name = "collisions",
      tilewidth = 24,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      image = {
        source = "../images/tilesets/collisions.png",
        width = "632",
        height = "512",
      },
      properties = { 
      },
    },
  },
  tilelayers = { 
    {
      name = "background",
      properties = { 
        ["parallax"] = "0.1",
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "filler",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 12,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 12,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "floor",
      properties = { 
      },
      tiles = { {id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 5,},false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,{id = 3,},{id = 4,},{id = 5,},false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,{id = 3,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,{id = 3,},{id = 5,},false,false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,{id = 28,},false,false,false,{id = 28,},false,false,false,{id = 28,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,{id = 11,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,{id = 11,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 28,},{id = 28,},false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,{id = 38, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 38, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 13,},false,{id = 28,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 5,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 13,},false,{id = 28,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 28,},false,{id = 11,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 13,},false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 13,},false,{id = 28,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,{id = 38, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 38, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,{id = 38, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 38, flipHorizontal = true, flipDiagonal = true,},false,false,false,{id = 11,},{id = 13,},false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 13,},false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 13,},false,{id = 28,},false,{id = 3,},{id = 4,},{id = 4,},{id = 5,},{id = 28,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,{id = 38, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 38, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 5,},false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 3, flipHorizontal = true, flipVertical = true,},false,{id = 28,},false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 28,},{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,{id = 38, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipDiagonal = true,},{id = 38, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 28,},false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},{id = 28,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 5,},false,false,false,{id = 3,},{id = 4,},{id = 5,},false,false,false,false,{id = 3,},{id = 4,},{id = 5,},false,false,false,{id = 3,},{id = 4,},{id = 5,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 5,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,{id = 28,},false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 46, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 38, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,{id = 28,},false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 28,},false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},{id = 28,},false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 28,},false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 5,},{id = 28,},{id = 28,},{id = 28,},{id = 28,},{id = 28,},{id = 28,},{id = 28,},{id = 28,},{id = 28,},{id = 28,},{id = 28,},{id = 28,},{id = 28,},{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,{id = 3,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 5,},false,false,{id = 11,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 5,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},{id = 28,},{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 5,},false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 5,},false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 12,},{id = 13, flipDiagonal = true,},{id = 13, flipDiagonal = true,},{id = 13, flipDiagonal = true,},{id = 13, flipDiagonal = true,},{id = 13, flipDiagonal = true,},{id = 13, flipDiagonal = true,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},{id = 28,},{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 13,},false,false,false,false,false,false,{id = 13, flipHorizontal = true, flipVertical = true,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 5,},false,false,false,false,false,false,false,false,{id = 11,},{id = 13,},false,false,false,false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,{id = 3,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 5,},false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 3,},{id = 4,},{id = 4,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,{id = 3,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 38, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},{id = 28,},{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,{id = 11,},{id = 13, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 13,},false,false,false,false,{id = 3,},{id = 5,},false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,false,{id = 11,},{id = 13,},false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 38, flipDiagonal = true,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 13, flipDiagonal = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 13, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 11,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 5,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 3,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},{id = 28,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},{id = 28,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,{id = 3,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 5,},false,false,false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 3,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 5,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 5,},false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 5,},false,false,false,{id = 3,},{id = 4,},{id = 5,},false,false,{id = 3,},{id = 4,},{id = 5,},false,false,false,{id = 3,},{id = 4,},{id = 5,},false,false,false,{id = 3,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,false,{id = 11,},{id = 12,},{id = 13,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 5,},false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,{id = 20,},{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},{id = 20, flipHorizontal = true,},false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,}, },
    },
    {
      name = "foreground",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 8,},false,false,false,false,{id = 2,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,{id = 2,},false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 8,},false,false,false,false,false,false,false,{id = 10,},false,false,false,{id = 10, flipHorizontal = true,},false,false,false,false,{id = 2, flipHorizontal = true,},false,false,{id = 0, flipHorizontal = true, flipVertical = true,},false,{id = 10, flipHorizontal = true,},false,false,false,false,{id = 2,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,{id = 9,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 6,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 8,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 6,},false,false,false,false,{id = 9,},false,false,false,false,false,false,false,false,{id = 10,},false,false,{id = 2,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 9,},false,false,false,false,false,false,{id = 1,},false,false,false,{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 2,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 2,},false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 2,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 6,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,{id = 9,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 9,},false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,{id = 9, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 9, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 8,},false,false,false,false,{id = 9, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 2,},false,{id = 10, flipHorizontal = true,},false,false,false,{id = 10,},false,false,{id = 2,},false,false,{id = 8,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,{id = 1, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,{id = 2,},false,false,false,{id = 2,},false,false,false,false,false,{id = 8,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 8,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 8,},false,false,false,false,{id = 9,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 2,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 6,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 8,},false,false,false,false,false,{id = 10,},false,false,{id = 2,},false,false,false,false,false,false,{id = 1,},false,false,false,false,{id = 9,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,{id = 9, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 28,},false,false,false,false,false,false,false,{id = 28,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 28,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 2,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 9,},{id = 1, flipHorizontal = true,},false,false,false,false,false,{id = 6,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 2,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 28,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 14,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 22,},{id = 1,},false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,{id = 1, flipHorizontal = true,},false,false,{id = 1,},false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 28,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 30,},{id = 9,},false,false,false,false,false,{id = 9,},false,{id = 6, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},false,false,false,false,{id = 9,},false,false,{id = 1,},false,false,{id = 9,},false,false,false,{id = 1,},false,false,false,false,false,false,{id = 9, flipHorizontal = true,},false,false,{id = 9,},false,false,false,false,false,false,false,false,false,{id = 9,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,{id = 1, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,{id = 1, flipHorizontal = true,},false,false,false,false,{id = 1,},{id = 9,},false,false,false,false,{id = 0,},false,false,false,false,{id = 9, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 6,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,{id = 2,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,{id = 2,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,{id = 9,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,{id = 9, flipVertical = true,},false,false,false,false,{id = 2,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 62,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1, flipVertical = true,},false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 52,},{id = 53,},{id = 54,},{id = 55,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,{id = 2,},false,false,false,false,false,false,false,{id = 10, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 48,},{id = 49,},{id = 50,},{id = 51,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 39,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 56,},{id = 57,},{id = 58,},{id = 59,},false,false,false,false,false,false,false,false,{id = 2,},false,false,false,{id = 10,},false,{id = 2,},{id = 10, flipHorizontal = true,},false,false,{id = 8,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 47,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 9,},false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 14,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 14,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,{id = 22,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},{id = 9,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,{id = 27,},false,{id = 22,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 47, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,{id = 9,},false,{id = 30,},false,false,{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,{id = 9,},false,false,false,false,false,false,false,{id = 30,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 39, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 39,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 47,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "collision",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},{id = 78,},{id = 78,},false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},{id = 78,},false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 26,},false,false,false,{id = 78,},false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,{id = 78,},false,{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,{id = 52,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,{id = 26,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 26,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,{id = 78,},false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},false,{id = 26,},false,{id = 78,},false,false,{id = 78,},false,false,{id = 26,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},false,{id = 78,},false,false,{id = 78,},{id = 26,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},false,false,false,false,{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,{id = 78,},false,{id = 78,},false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},false,{id = 26,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 26,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 26,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 26,},{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 26,},false,false,false,false,false,false,false,{id = 26,},false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,{id = 78,},{id = 26,},{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,{id = 78,},{id = 78,},false,{id = 78,},{id = 78,},false,{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,{id = 78,},{id = 26,},{id = 78,},false,false,{id = 78,},false,false,false,{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 78,},false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,{id = 78,},false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,{id = 78,},false,false,false,{id = 78,},false,{id = 78,},false,false,{id = 78,},false,{id = 78,},false,false,false,{id = 78,},false,{id = 78,},false,false,false,{id = 78,},false,{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
  },
  objectgroups = { 
    ["nodes"] = {
      name = "nodes",
      properties = { 
      },
      objects = { 
        {
          name = "",
          x = 2976,
          y = 360,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "main",
          x = 96,
          y = 1104,
          width = 24,
          height = 48,
          type = "door",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 96,
          y = 1104,
          width = 24,
          height = 48,
          type = "door",
          
          
          properties = { 
            ["level"] = "winterwonderland2",
            ["sound"] = "false",
            ["to"] = "cave",
          },
        },
        {
          name = "",
          x = 2928,
          y = 360,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 2880,
          y = 360,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 2832,
          y = 360,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 2784,
          y = 360,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 2736,
          y = 360,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 2688,
          y = 360,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 2640,
          y = 360,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 2592,
          y = 360,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 2496,
          y = 312,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 2448,
          y = 312,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 2400,
          y = 312,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 2352,
          y = 312,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 2304,
          y = 312,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 2256,
          y = 312,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 2208,
          y = 312,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 2160,
          y = 312,
          width = 48,
          height = 48,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles.png",
          },
        },
        {
          name = "",
          x = 1848,
          y = 600,
          width = 72,
          height = 24,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles2.png",
          },
        },
        {
          name = "",
          x = 240,
          y = 1080,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 504,
          y = 960,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 816,
          y = 1008,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 288,
          y = 1440,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 528,
          y = 1416,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 72,
          y = 1032,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 408,
          y = 1224,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 72,
          y = 1272,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1416,
          y = 792,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1272,
          y = 840,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1704,
          y = 984,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1560,
          y = 768,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1056,
          y = 1032,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1968,
          y = 792,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2040,
          y = 504,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2064,
          y = 696,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1704,
          y = 504,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1584,
          y = 528,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1464,
          y = 480,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1320,
          y = 528,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1152,
          y = 552,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1224,
          y = 360,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 936,
          y = 384,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 960,
          y = 552,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 600,
          y = 408,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 480,
          y = 312,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 240,
          y = 312,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 360,
          y = 528,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 360,
          y = 168,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 624,
          y = 144,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1680,
          y = 192,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1464,
          y = 216,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1632,
          y = 288,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2088,
          y = 168,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2880,
          y = 168,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2784,
          y = 288,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2520,
          y = 120,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2448,
          y = 240,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 3120,
          y = 168,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 3000,
          y = 528,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2616,
          y = 624,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2676,
          y = 924,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2856,
          y = 984,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2688,
          y = 1080,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2976,
          y = 1104,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2400,
          y = 744,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2928,
          y = 720,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 3096,
          y = 1272,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2760,
          y = 1272,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2592,
          y = 1320,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2736,
          y = 1440,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2904,
          y = 1392,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2856,
          y = 1488,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 3144,
          y = 1440,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1704,
          y = 600,
          width = 72,
          height = 24,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles2.png",
          },
        },
        {
          name = "",
          x = 1536,
          y = 600,
          width = 96,
          height = 24,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles2.png",
          },
        },
        {
          name = "",
          x = 1392,
          y = 600,
          width = 72,
          height = 24,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/icicles2.png",
          },
        },
        {
          name = "",
          x = 2113,
          y = 225,
          width = 48,
          height = 24,
          type = "movingplatform",
          
          
          properties = { 
            ["line"] = "ice_1",
            ["offset_x"] = "0",
            ["offset_y"] = "0",
            ["speed"] = "0.7",
            ["sprite"] = "images/platforms/iceplatform.png",
            ["start"] = "0",
          },
        },
        {
          name = "",
          x = 3120,
          y = 312,
          width = 24,
          height = 24,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/iciclesright.png",
          },
        },
        {
          name = "",
          x = 3144,
          y = 432,
          width = 24,
          height = 24,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/iciclesleft.png",
          },
        },
        {
          name = "",
          x = 3120,
          y = 216,
          width = 48,
          height = 24,
          type = "movingplatform",
          
          
          properties = { 
            ["line"] = "ice_2",
            ["offset_x"] = "0",
            ["offset_y"] = "0",
            ["speed"] = "0.59",
            ["sprite"] = "images/platforms/iceplatform.png",
            ["start"] = "0",
          },
        },
        {
          name = "",
          x = 3144,
          y = 936,
          width = 48,
          height = 24,
          type = "movingplatform",
          
          
          properties = { 
            ["line"] = "ice_3",
            ["offset_x"] = "0",
            ["offset_y"] = "0",
            ["speed"] = "0.68",
            ["sprite"] = "images/platforms/iceplatform.png",
            ["start"] = "0",
          },
        },
        {
          name = "",
          x = 3144,
          y = 1008,
          width = 24,
          height = 24,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/iciclesright.png",
          },
        },
        {
          name = "",
          x = 3168,
          y = 1104,
          width = 24,
          height = 24,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/iciclesleft.png",
          },
        },
        {
          name = "",
          x = 3144,
          y = 1200,
          width = 24,
          height = 24,
          type = "liquid",
          
          
          properties = { 
            ["injure"] = "true",
            ["mode"] = "once",
            ["speed"] = "0.9",
            ["sprite"] = "images/sprites/winter/iciclesright.png",
          },
        },
        {
          name = "",
          x = 1584,
          y = 480,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1488,
          y = 528,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1368,
          y = 480,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1080,
          y = 360,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1296,
          y = 408,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1032,
          y = 528,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 816,
          y = 360,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 792,
          y = 552,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 192,
          y = 1008,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 312,
          y = 1032,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 384,
          y = 960,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 600,
          y = 1104,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 504,
          y = 1080,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 264,
          y = 1272,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 192,
          y = 1248,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 192,
          y = 1416,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 408,
          y = 1392,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 408,
          y = 1536,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 648,
          y = 1368,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 552,
          y = 1512,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 744,
          y = 1032,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 744,
          y = 1272,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 720,
          y = 1176,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 744,
          y = 1272,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1176,
          y = 1008,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 960,
          y = 984,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1248,
          y = 768,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1368,
          y = 888,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1248,
          y = 1032,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1698,
          y = 1062,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1776,
          y = 840,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1920,
          y = 864,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1848,
          y = 768,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2040,
          y = 336,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1920,
          y = 336,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1848,
          y = 408,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1824,
          y = 528,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 576,
          y = 288,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 528,
          y = 408,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 576,
          y = 504,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 216,
          y = 456,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 264,
          y = 600,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 480,
          y = 96,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2328,
          y = 192,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2664,
          y = 240,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2808,
          y = 120,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1944,
          y = 168,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1824,
          y = 144,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1560,
          y = 168,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1536,
          y = 312,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2952,
          y = 288,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 3024,
          y = 144,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2880,
          y = 480,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2808,
          y = 504,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2736,
          y = 480,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2592,
          y = 504,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2424,
          y = 528,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2664,
          y = 696,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2760,
          y = 912,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2544,
          y = 960,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 3024,
          y = 912,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2808,
          y = 1128,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2616,
          y = 1152,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2904,
          y = 1296,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2904,
          y = 1248,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2664,
          y = 1416,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 3072,
          y = 1416,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 792,
          y = 120,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 936,
          y = 120,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1008,
          y = 192,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 840,
          y = 216,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1320,
          y = 144,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1200,
          y = 144,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1272,
          y = 216,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1416,
          y = 168,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2278,
          y = 252,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2196,
          y = 191,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2624,
          y = 162,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2703,
          y = 325,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1807,
          y = 1051,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1563,
          y = 824,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 142,
          y = 1531,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 229,
          y = 168,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1224,
          y = 1104,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 1536,
          y = 1104,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 1656,
          y = 1104,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 583,
          y = 575,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 368,
          y = 576,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 504,
          y = 480,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 360,
          y = 384,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 283,
          y = 575,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 264,
          y = 480,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 288,
          y = 288,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 479,
          y = 576,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 264,
          y = 384,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 960,
          y = 480,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 1008,
          y = 480,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 408,
          y = 48,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 1056,
          y = 480,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 1104,
          y = 480,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 912,
          y = 480,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 1152,
          y = 312,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 792,
          y = 312,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 936,
          y = 312,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 1152,
          y = 480,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 1392,
          y = 768,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 1704,
          y = 768,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 2688,
          y = 864,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 2832,
          y = 600,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 2856,
          y = 864,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 2664,
          y = 72,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 1368,
          y = 120,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 1680,
          y = 120,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 312,
          y = 48,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 1392,
          y = 1104,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 1800,
          y = 1104,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 3072,
          y = 1488,
          width = 24,
          height = 48,
          type = "door",
          
          
          properties = { 
            ["info"] = "To open this door, you must find the meaning of Christmas.",
            ["key"] = "lost_dvd",
            ["level"] = "class-basement",
            ["sound"] = "false",
            ["to"] = "duncan",
          },
        },
        {
          name = "",
          x = 384,
          y = 480,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 720,
          y = 528,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 1080,
          y = 1032,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 960,
          y = 1032,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 2664,
          y = 456,
          width = 24,
          height = 24,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "bat",
            ["sheet"] = "icebat",
          },
        },
        {
          name = "",
          x = 3024,
          y = 1488,
          width = 24,
          height = 24,
          type = "info",
          
          
          properties = { 
            ["info"] = "Self-destruct button",
          },
        },
        {
          name = "",
          x = 648,
          y = 336,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 576,
          y = 1368,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 312,
          y = 1368,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 120,
          y = 1392,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2400,
          y = 1296,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2328,
          y = 1416,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2256,
          y = 1344,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2112,
          y = 1440,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 2016,
          y = 1368,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1896,
          y = 1440,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1920,
          y = 1344,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1824,
          y = 1368,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1848,
          y = 1488,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "next",
          x = 1968,
          y = 1488,
          width = 24,
          height = 48,
          type = "door",
          
          
          properties = { 
            ["level"] = "frozencave-2",
            ["sound"] = "false",
            ["to"] = "main",
          },
        },
        {
          name = "bone",
          x = 2088,
          y = 1512,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "crystal",
          x = 1872,
          y = 1512,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 408,
          y = 288,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "",
          x = 2040,
          y = 1056,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "",
          x = 1992,
          y = 1104,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
            ["random"] = "true",
            ["sheet"] = "images/sparkle.png",
            ["speed"] = "0.1",
            ["width"] = "24",
            ["window"] = "5",
          },
        },
        {
          name = "bone",
          x = 2112,
          y = 1128,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "crystal",
          x = 2040,
          y = 1128,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 2609,
          y = 224,
          width = 48,
          height = 24,
          type = "movingplatform",
          
          
          properties = { 
            ["line"] = "ice_7",
            ["offset_x"] = "0",
            ["offset_y"] = "0",
            ["speed"] = "0.72",
            ["sprite"] = "images/platforms/iceplatform.png",
            ["start"] = "0",
          },
        },
      },
    },
    ["movement"] = {
      name = "movement",
      properties = { 
      },
      objects = { 
        {
          name = "ice_1",
          x = 2140,
          y = 234,
          width = 0,
          height = 0,
          type = "",
          polyline = { 
            { x = 0, y = 0 },
            { x = 385, y = 1 },
          },
          
          properties = { 
          },
        },
        {
          name = "ice_2",
          x = 3144,
          y = 216,
          width = 0,
          height = 0,
          type = "",
          polyline = { 
            { x = 0, y = 0 },
            { x = 0, y = 336 },
          },
          
          properties = { 
          },
        },
        {
          name = "ice_3",
          x = 3168,
          y = 936,
          width = 0,
          height = 0,
          type = "",
          polyline = { 
            { x = 0, y = 0 },
            { x = 0, y = 384 },
          },
          
          properties = { 
          },
        },
        {
          name = "ice_7",
          x = 2623,
          y = 234,
          width = 0,
          height = 0,
          type = "",
          polyline = { 
            { x = 0, y = 0 },
            { x = 254, y = 1 },
          },
          
          properties = { 
          },
        },
      },
    },
  }
}