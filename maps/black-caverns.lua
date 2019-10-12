return {
  width = 170,
  height = 90,
  tilewidth = 24,
  tileheight = 24,
  orientation = "orthogonal",
  properties = { 
    ["offset"] = "76",
    ["overworldName"] = "caverns",
    ["soundtrack"] = "blackcaves",
  },
  tilesets = { 
    {
      name = "black-caverns",
      tilewidth = 24,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      image = {
        source = "../images/tilesets/black-caverns.png",
        width = "360",
        height = "672",
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
        ["parallax"] = "0.2",
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},{id = 11,},{id = 26,},{id = 11,},{id = 41,},{id = 26,},{id = 11,},{id = 26,},{id = 24,},{id = 11,},{id = 55,},{id = 10,},{id = 39,},{id = 24,},{id = 11,},{id = 11,},{id = 25,},{id = 24,},{id = 26,},{id = 26,},{id = 40,},{id = 54,},{id = 41,},{id = 24,},{id = 41,},{id = 10,},{id = 9,},{id = 54,},{id = 40,},{id = 25,},{id = 25,},{id = 40,},{id = 24,},{id = 56,},{id = 9,},{id = 56,},{id = 24,},{id = 56,},{id = 39,},{id = 25,},{id = 26,},{id = 40,},{id = 40,},{id = 10,},{id = 11,},{id = 56,},{id = 26,},{id = 54,},{id = 9,},{id = 56,},{id = 40,},{id = 24,},{id = 24,},{id = 9,},{id = 11,},{id = 56,},{id = 54,},{id = 24,},{id = 10,},{id = 9,},{id = 56,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40,},{id = 54,},{id = 10,},{id = 54,},{id = 26,},{id = 10,},{id = 11,},{id = 25,},{id = 40,},{id = 39,},{id = 10,},{id = 24,},{id = 55,},{id = 40,},{id = 56,},{id = 26,},{id = 41,},{id = 11,},{id = 39,},{id = 25,},{id = 41,},{id = 55,},{id = 54,},{id = 56,},{id = 24,},{id = 39,},{id = 40,},{id = 55,},{id = 41,},{id = 54,},{id = 24,},{id = 40,},{id = 56,},{id = 41,},{id = 39,},{id = 10,},{id = 41,},{id = 26,},{id = 39,},{id = 10,},{id = 11,},{id = 25,},{id = 26,},{id = 41,},{id = 41,},{id = 10,},{id = 54,},{id = 55,},{id = 11,},{id = 25,},{id = 26,},{id = 25,},{id = 55,},{id = 11,},{id = 26,},{id = 56,},{id = 39,},{id = 54,},{id = 54,},{id = 40,},{id = 11,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 40,},{id = 40,},{id = 54,},{id = 40,},{id = 39,},{id = 40,},{id = 11,},{id = 54,},{id = 9,},{id = 39,},{id = 9,},{id = 11,},{id = 9,},{id = 10,},{id = 39,},{id = 11,},{id = 11,},{id = 40,},{id = 24,},{id = 54,},{id = 11,},{id = 25,},{id = 39,},{id = 55,},{id = 39,},{id = 40,},{id = 56,},{id = 9,},{id = 9,},{id = 56,},{id = 39,},{id = 24,},{id = 54,},{id = 24,},{id = 56,},{id = 11,},{id = 41,},{id = 24,},{id = 54,},{id = 25,},{id = 39,},{id = 56,},{id = 39,},{id = 41,},{id = 54,},{id = 40,},{id = 56,},{id = 41,},{id = 10,},{id = 11,},{id = 24,},{id = 9,},{id = 55,},{id = 11,},{id = 10,},{id = 24,},{id = 56,},{id = 41,},{id = 10,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 24,},{id = 10,},{id = 40,},{id = 54,},{id = 54,},{id = 40,},{id = 39,},{id = 25,},{id = 24,},{id = 41,},{id = 25,},{id = 40,},{id = 55,},{id = 54,},{id = 11,},{id = 11,},{id = 25,},{id = 25,},{id = 40,},{id = 25,},{id = 25,},{id = 26,},{id = 55,},{id = 56,},{id = 24,},{id = 26,},{id = 24,},{id = 40,},{id = 54,},{id = 41,},{id = 9,},{id = 56,},{id = 41,},{id = 39,},{id = 25,},{id = 54,},{id = 54,},{id = 9,},{id = 26,},{id = 25,},{id = 26,},{id = 40,},{id = 25,},{id = 25,},{id = 10,},{id = 41,},{id = 26,},{id = 41,},{id = 10,},{id = 10,},{id = 25,},{id = 11,},{id = 26,},{id = 10,},{id = 11,},{id = 24,},{id = 41,},{id = 41,},{id = 10,},{id = 39,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 24,},{id = 10,},{id = 9,},{id = 26,},{id = 55,},{id = 54,},{id = 56,},{id = 55,},{id = 40,},{id = 26,},{id = 41,},{id = 54,},{id = 54,},{id = 26,},{id = 10,},{id = 10,},{id = 41,},{id = 39,},{id = 24,},{id = 56,},{id = 26,},{id = 41,},{id = 54,},{id = 24,},{id = 39,},{id = 26,},{id = 24,},{id = 39,},{id = 40,},{id = 54,},{id = 39,},{id = 55,},{id = 39,},{id = 40,},{id = 11,},{id = 41,},{id = 25,},{id = 9,},{id = 26,},{id = 11,},{id = 40,},{id = 9,},{id = 9,},{id = 11,},{id = 10,},{id = 55,},{id = 56,},{id = 54,},{id = 39,},{id = 25,},{id = 10,},{id = 11,},{id = 54,},{id = 11,},{id = 41,},{id = 26,},{id = 56,},{id = 24,},{id = 26,},{id = 39,},{id = 56,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 54,},{id = 55,},{id = 10,},{id = 54,},{id = 25,},{id = 9,},{id = 41,},{id = 26,},{id = 24,},{id = 10,},{id = 24,},{id = 40,},{id = 25,},{id = 55,},{id = 11,},{id = 10,},{id = 9,},{id = 24,},{id = 26,},{id = 26,},{id = 9,},{id = 26,},{id = 26,},{id = 25,},{id = 56,},{id = 24,},{id = 54,},{id = 40,},{id = 26,},{id = 10,},{id = 24,},{id = 26,},{id = 24,},{id = 24,},{id = 24,},{id = 24,},{id = 24,},{id = 24,},{id = 41,},{id = 40,},{id = 11,},{id = 56,},{id = 54,},{id = 56,},{id = 55,},{id = 24,},{id = 55,},{id = 56,},{id = 40,},{id = 39,},{id = 55,},{id = 56,},{id = 55,},{id = 56,},{id = 9,},{id = 55,},{id = 11,},{id = 55,},{id = 11,},{id = 26,},{id = 25,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 24,},{id = 40,},{id = 26,},{id = 10,},{id = 26,},{id = 9,},{id = 24,},{id = 9,},{id = 26,},{id = 56,},{id = 26,},{id = 26,},{id = 56,},{id = 24,},{id = 54,},{id = 11,},{id = 25,},{id = 56,},{id = 54,},{id = 39,},{id = 40,},{id = 10,},{id = 54,},{id = 9,},{id = 11,},{id = 24,},{id = 24,},{id = 55,},{id = 24,},{id = 26,},{id = 56,},{id = 55,},{id = 11,},{id = 40,},{id = 11,},{id = 41,},{id = 39,},{id = 56,},{id = 56,},{id = 41,},{id = 24,},{id = 11,},{id = 54,},{id = 56,},{id = 9,},{id = 54,},{id = 24,},{id = 10,},{id = 54,},{id = 25,},{id = 41,},{id = 9,},{id = 11,},{id = 24,},{id = 39,},{id = 11,},{id = 39,},{id = 54,},{id = 41,},{id = 54,},{id = 24,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 24,},{id = 39,},{id = 9,},{id = 39,},{id = 24,},{id = 11,},{id = 39,},{id = 40,},{id = 25,},{id = 26,},{id = 54,},{id = 41,},{id = 26,},{id = 24,},{id = 25,},{id = 39,},{id = 39,},{id = 40,},{id = 56,},{id = 9,},{id = 26,},{id = 54,},{id = 26,},{id = 9,},{id = 54,},{id = 41,},{id = 24,},{id = 9,},{id = 40,},{id = 26,},{id = 24,},{id = 10,},{id = 56,},{id = 26,},{id = 10,},{id = 24,},{id = 26,},{id = 25,},{id = 25,},{id = 40,},{id = 40,},{id = 25,},{id = 39,},{id = 40,},{id = 10,},{id = 26,},{id = 24,},{id = 9,},{id = 26,},{id = 10,},{id = 55,},{id = 55,},{id = 40,},{id = 11,},{id = 25,},{id = 40,},{id = 24,},{id = 11,},{id = 54,},{id = 9,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 39,},{id = 39,},{id = 39,},{id = 41,},{id = 11,},{id = 26,},{id = 55,},{id = 25,},{id = 40,},{id = 55,},{id = 55,},{id = 41,},{id = 39,},{id = 11,},{id = 55,},{id = 25,},{id = 41,},{id = 56,},{id = 24,},{id = 55,},{id = 39,},{id = 25,},{id = 10,},{id = 39,},{id = 41,},{id = 56,},{id = 11,},{id = 54,},{id = 10,},{id = 25,},{id = 56,},{id = 9,},{id = 54,},{id = 25,},{id = 24,},{id = 11,},{id = 41,},{id = 24,},{id = 11,},{id = 11,},{id = 40,},{id = 11,},{id = 54,},{id = 56,},{id = 9,},{id = 40,},{id = 9,},{id = 9,},{id = 54,},{id = 39,},{id = 55,},{id = 56,},{id = 41,},{id = 9,},{id = 39,},{id = 40,},{id = 10,},{id = 56,},{id = 39,},{id = 39,},{id = 41,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 9,},{id = 56,},{id = 26,},{id = 24,},{id = 41,},{id = 25,},{id = 55,},{id = 39,},{id = 41,},{id = 55,},{id = 9,},{id = 9,},{id = 54,},{id = 56,},{id = 9,},{id = 40,},{id = 40,},{id = 39,},{id = 56,},{id = 54,},{id = 25,},{id = 54,},{id = 40,},{id = 10,},{id = 40,},{id = 24,},{id = 26,},{id = 26,},{id = 40,},{id = 54,},{id = 40,},{id = 55,},{id = 56,},{id = 9,},{id = 24,},{id = 40,},{id = 54,},{id = 11,},{id = 55,},{id = 9,},{id = 41,},{id = 39,},{id = 10,},{id = 54,},{id = 41,},{id = 40,},{id = 25,},{id = 40,},{id = 24,},{id = 26,},{id = 41,},{id = 41,},{id = 56,},{id = 55,},{id = 55,},{id = 54,},{id = 24,},{id = 24,},{id = 11,},{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 9,},{id = 11,},{id = 41,},{id = 55,},{id = 40,},{id = 26,},{id = 25,},{id = 56,},{id = 54,},{id = 55,},{id = 10,},{id = 39,},{id = 56,},{id = 25,},{id = 55,},{id = 40,},{id = 54,},{id = 9,},{id = 56,},{id = 56,},{id = 54,},{id = 55,},{id = 55,},{id = 54,},{id = 39,},{id = 26,},{id = 11,},{id = 55,},{id = 26,},{id = 39,},{id = 55,},{id = 26,},{id = 55,},{id = 9,},{id = 41,},{id = 41,},{id = 24,},{id = 9,},{id = 26,},{id = 40,},{id = 26,},{id = 9,},{id = 55,},{id = 40,},{id = 9,},{id = 26,},{id = 56,},{id = 40,},{id = 25,},{id = 10,},{id = 11,},{id = 10,},{id = 40,},{id = 26,},{id = 10,},{id = 56,},{id = 41,},{id = 24,},{id = 54,},{id = 56,},{id = 11,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 41,},{id = 40,},{id = 54,},{id = 9,},{id = 9,},{id = 39,},{id = 55,},{id = 25,},{id = 11,},{id = 26,},{id = 24,},{id = 54,},{id = 54,},{id = 25,},{id = 26,},{id = 40,},{id = 56,},{id = 56,},{id = 26,},{id = 25,},{id = 25,},{id = 9,},{id = 54,},{id = 41,},{id = 55,},{id = 39,},{id = 41,},{id = 41,},{id = 11,},{id = 26,},{id = 56,},{id = 56,},{id = 41,},{id = 40,},{id = 24,},{id = 25,},{id = 11,},{id = 54,},{id = 26,},{id = 40,},{id = 10,},{id = 54,},{id = 26,},{id = 40,},{id = 54,},{id = 56,},{id = 56,},{id = 39,},{id = 56,},{id = 26,},{id = 41,},{id = 55,},{id = 24,},{id = 24,},{id = 56,},{id = 25,},{id = 41,},{id = 39,},{id = 9,},{id = 24,},{id = 55,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 25,},{id = 24,},{id = 24,},{id = 41,},{id = 41,},{id = 11,},{id = 39,},{id = 25,},{id = 10,},{id = 40,},{id = 25,},{id = 40,},{id = 56,},{id = 24,},{id = 10,},{id = 26,},{id = 26,},{id = 9,},{id = 41,},{id = 40,},{id = 25,},{id = 55,},{id = 11,},{id = 40,},{id = 9,},{id = 54,},{id = 25,},{id = 9,},{id = 40,},{id = 41,},{id = 9,},{id = 26,},{id = 26,},{id = 9,},{id = 41,},{id = 39,},{id = 40,},{id = 54,},{id = 10,},{id = 10,},{id = 55,},{id = 24,},{id = 25,},{id = 11,},{id = 56,},{id = 9,},{id = 54,},{id = 25,},{id = 10,},{id = 40,},{id = 55,},{id = 55,},{id = 55,},{id = 25,},{id = 54,},{id = 40,},{id = 41,},{id = 11,},{id = 10,},{id = 41,},{id = 56,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 41,},{id = 41,},{id = 11,},{id = 56,},{id = 40,},{id = 11,},{id = 10,},{id = 9,},{id = 54,},{id = 11,},{id = 26,},{id = 9,},{id = 10,},{id = 25,},{id = 56,},{id = 25,},{id = 55,},{id = 54,},{id = 25,},{id = 55,},{id = 41,},{id = 10,},{id = 39,},{id = 24,},{id = 24,},{id = 54,},{id = 26,},{id = 55,},{id = 55,},{id = 56,},{id = 54,},{id = 40,},{id = 41,},{id = 54,},{id = 56,},{id = 25,},{id = 55,},{id = 11,},{id = 24,},{id = 56,},{id = 40,},{id = 41,},{id = 39,},{id = 26,},{id = 24,},{id = 56,},{id = 10,},{id = 40,},{id = 55,},{id = 9,},{id = 24,},{id = 9,},{id = 55,},{id = 40,},{id = 25,},{id = 39,},{id = 56,},{id = 9,},{id = 54,},{id = 56,},{id = 55,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 55,},{id = 40,},{id = 10,},{id = 41,},{id = 56,},{id = 26,},{id = 9,},{id = 41,},{id = 26,},{id = 26,},{id = 24,},{id = 39,},{id = 39,},{id = 24,},{id = 9,},{id = 55,},{id = 41,},{id = 26,},{id = 39,},{id = 9,},{id = 25,},{id = 56,},{id = 39,},{id = 55,},{id = 39,},{id = 24,},{id = 39,},{id = 26,},{id = 25,},{id = 39,},{id = 25,},{id = 25,},{id = 39,},{id = 24,},{id = 9,},{id = 39,},{id = 24,},{id = 54,},{id = 11,},{id = 55,},{id = 54,},{id = 56,},{id = 55,},{id = 24,},{id = 24,},{id = 55,},{id = 25,},{id = 39,},{id = 9,},{id = 24,},{id = 39,},{id = 25,},{id = 41,},{id = 54,},{id = 24,},{id = 40,},{id = 56,},{id = 55,},{id = 54,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 54,},{id = 11,},{id = 9,},{id = 55,},{id = 9,},{id = 56,},{id = 10,},{id = 39,},{id = 10,},{id = 40,},{id = 10,},{id = 55,},{id = 54,},{id = 41,},{id = 54,},{id = 11,},{id = 9,},{id = 41,},{id = 10,},{id = 9,},{id = 25,},{id = 54,},{id = 11,},{id = 40,},{id = 40,},{id = 9,},{id = 39,},{id = 26,},{id = 41,},{id = 10,},{id = 39,},{id = 56,},{id = 26,},{id = 24,},{id = 54,},{id = 26,},{id = 24,},{id = 56,},{id = 10,},{id = 26,},{id = 54,},{id = 9,},{id = 26,},{id = 25,},{id = 24,},{id = 25,},{id = 39,},{id = 24,},{id = 39,},{id = 9,},{id = 9,},{id = 11,},{id = 11,},{id = 11,},{id = 11,},{id = 55,},{id = 24,},{id = 56,},{id = 11,},{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 39,},{id = 26,},{id = 11,},{id = 54,},{id = 40,},{id = 54,},{id = 10,},{id = 55,},{id = 41,},{id = 25,},{id = 39,},{id = 40,},{id = 9,},{id = 26,},{id = 11,},{id = 10,},{id = 54,},{id = 41,},{id = 41,},{id = 39,},{id = 24,},{id = 10,},{id = 56,},{id = 26,},{id = 54,},{id = 24,},{id = 41,},{id = 40,},{id = 26,},{id = 39,},{id = 40,},{id = 54,},{id = 9,},{id = 56,},{id = 11,},{id = 54,},{id = 41,},{id = 56,},{id = 25,},{id = 9,},{id = 55,},{id = 9,},{id = 10,},{id = 11,},{id = 24,},{id = 39,},{id = 26,},{id = 10,},{id = 25,},{id = 24,},{id = 40,},{id = 40,},{id = 56,},{id = 10,},{id = 25,},{id = 26,},{id = 9,},{id = 9,},{id = 55,},{id = 55,},{id = 39,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 39,},{id = 40,},{id = 26,},{id = 55,},{id = 24,},{id = 9,},{id = 25,},{id = 54,},{id = 25,},{id = 26,},{id = 26,},{id = 26,},{id = 55,},{id = 26,},{id = 56,},{id = 9,},{id = 54,},{id = 55,},{id = 10,},{id = 40,},{id = 40,},{id = 9,},{id = 24,},{id = 25,},{id = 54,},{id = 40,},{id = 55,},{id = 10,},{id = 10,},{id = 54,},{id = 26,},{id = 25,},{id = 26,},{id = 39,},{id = 26,},{id = 40,},{id = 56,},{id = 54,},{id = 11,},{id = 40,},{id = 55,},{id = 9,},{id = 39,},{id = 39,},{id = 9,},{id = 55,},{id = 25,},{id = 9,},{id = 26,},{id = 9,},{id = 9,},{id = 40,},{id = 41,},{id = 24,},{id = 56,},{id = 41,},{id = 56,},{id = 26,},{id = 39,},{id = 26,},{id = 40,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 9,},{id = 25,},{id = 9,},{id = 25,},{id = 54,},{id = 10,},{id = 25,},{id = 40,},{id = 56,},{id = 56,},{id = 26,},{id = 10,},{id = 41,},{id = 11,},{id = 11,},{id = 55,},{id = 24,},{id = 24,},{id = 9,},{id = 55,},{id = 9,},{id = 9,},{id = 26,},{id = 40,},{id = 10,},{id = 55,},{id = 40,},{id = 56,},{id = 54,},{id = 26,},{id = 39,},{id = 10,},{id = 10,},{id = 9,},{id = 41,},{id = 56,},{id = 26,},{id = 11,},{id = 9,},{id = 39,},{id = 39,},{id = 26,},{id = 55,},{id = 40,},{id = 41,},{id = 24,},{id = 55,},{id = 41,},{id = 24,},{id = 26,},{id = 11,},{id = 11,},{id = 55,},{id = 26,},{id = 55,},{id = 56,},{id = 40,},{id = 26,},{id = 24,},{id = 40,},{id = 55,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 24,},{id = 26,},{id = 41,},{id = 55,},{id = 24,},{id = 40,},{id = 11,},{id = 39,},{id = 55,},{id = 56,},{id = 54,},{id = 26,},{id = 56,},{id = 9,},{id = 10,},{id = 56,},{id = 56,},{id = 26,},{id = 54,},{id = 24,},{id = 11,},{id = 54,},{id = 40,},{id = 54,},{id = 55,},{id = 10,},{id = 25,},{id = 11,},{id = 25,},{id = 54,},{id = 26,},{id = 26,},{id = 41,},{id = 10,},{id = 24,},{id = 56,},{id = 56,},{id = 26,},{id = 39,},{id = 54,},{id = 55,},{id = 26,},{id = 41,},{id = 55,},{id = 11,},{id = 9,},{id = 10,},{id = 40,},{id = 40,},{id = 11,},{id = 40,},{id = 55,},{id = 54,},{id = 56,},{id = 54,},{id = 41,},{id = 54,},{id = 25,},{id = 40,},{id = 54,},{id = 40,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 39,},{id = 39,},{id = 9,},{id = 40,},{id = 10,},{id = 11,},{id = 9,},{id = 55,},{id = 26,},{id = 11,},{id = 56,},{id = 10,},{id = 9,},{id = 54,},{id = 56,},{id = 39,},{id = 24,},{id = 41,},{id = 9,},{id = 41,},{id = 24,},{id = 56,},{id = 41,},{id = 41,},{id = 55,},{id = 41,},{id = 39,},{id = 54,},{id = 54,},{id = 55,},{id = 11,},{id = 11,},{id = 24,},{id = 41,},{id = 54,},{id = 56,},{id = 11,},{id = 56,},{id = 39,},{id = 54,},{id = 10,},{id = 54,},{id = 40,},{id = 54,},{id = 26,},{id = 56,},{id = 9,},{id = 26,},{id = 24,},{id = 40,},{id = 11,},{id = 26,},{id = 9,},{id = 24,},{id = 41,},{id = 11,},{id = 40,},{id = 55,},{id = 26,},{id = 56,},{id = 25,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 55,},{id = 39,},{id = 11,},{id = 11,},{id = 11,},{id = 54,},{id = 56,},{id = 56,},{id = 54,},{id = 39,},{id = 41,},{id = 25,},{id = 55,},{id = 25,},{id = 26,},{id = 24,},{id = 26,},{id = 56,},{id = 9,},{id = 11,},{id = 55,},{id = 10,},{id = 41,},{id = 54,},{id = 10,},{id = 55,},{id = 25,},{id = 9,},{id = 40,},{id = 41,},{id = 11,},{id = 25,},{id = 10,},{id = 11,},{id = 10,},{id = 56,},{id = 25,},{id = 10,},{id = 56,},{id = 41,},{id = 26,},{id = 25,},{id = 54,},{id = 11,},{id = 55,},{id = 11,},{id = 41,},{id = 40,},{id = 55,},{id = 40,},{id = 40,},{id = 9,},{id = 25,},{id = 55,},{id = 55,},{id = 26,},{id = 40,},{id = 55,},{id = 55,},{id = 55,},{id = 40,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 40,},{id = 54,},{id = 26,},{id = 10,},{id = 11,},{id = 25,},{id = 40,},{id = 26,},{id = 55,},{id = 56,},{id = 39,},{id = 9,},{id = 25,},{id = 54,},{id = 9,},{id = 11,},{id = 26,},{id = 26,},{id = 41,},{id = 39,},{id = 41,},{id = 9,},{id = 41,},{id = 56,},{id = 41,},{id = 9,},{id = 24,},{id = 10,},{id = 25,},{id = 55,},{id = 26,},{id = 55,},{id = 55,},{id = 55,},{id = 41,},{id = 10,},{id = 10,},{id = 24,},{id = 9,},{id = 11,},{id = 55,},{id = 11,},{id = 55,},{id = 11,},{id = 24,},{id = 56,},{id = 25,},{id = 41,},{id = 54,},{id = 54,},{id = 9,},{id = 9,},{id = 24,},{id = 55,},{id = 54,},{id = 24,},{id = 26,},{id = 25,},{id = 41,},{id = 24,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 55,},{id = 40,},{id = 10,},{id = 9,},{id = 9,},{id = 9,},{id = 41,},{id = 9,},{id = 41,},{id = 11,},{id = 26,},{id = 26,},{id = 24,},{id = 10,},{id = 10,},{id = 24,},{id = 25,},{id = 54,},{id = 54,},{id = 55,},{id = 26,},{id = 54,},{id = 25,},{id = 9,},{id = 55,},{id = 56,},{id = 39,},{id = 10,},{id = 54,},{id = 11,},{id = 39,},{id = 26,},{id = 10,},{id = 24,},{id = 25,},{id = 25,},{id = 25,},{id = 24,},{id = 25,},{id = 55,},{id = 54,},{id = 10,},{id = 24,},{id = 26,},{id = 41,},{id = 26,},{id = 10,},{id = 56,},{id = 25,},{id = 55,},{id = 40,},{id = 41,},{id = 40,},{id = 25,},{id = 41,},{id = 39,},{id = 55,},{id = 54,},{id = 11,},{id = 26,},{id = 39,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 54,},{id = 26,},{id = 56,},{id = 54,},{id = 56,},{id = 24,},{id = 11,},{id = 26,},{id = 56,},{id = 40,},{id = 11,},{id = 54,},{id = 24,},{id = 26,},{id = 55,},{id = 11,},{id = 24,},{id = 39,},{id = 41,},{id = 39,},{id = 11,},{id = 41,},{id = 56,},{id = 41,},{id = 10,},{id = 40,},{id = 24,},{id = 9,},{id = 26,},{id = 55,},{id = 39,},{id = 54,},{id = 9,},{id = 41,},{id = 41,},{id = 26,},{id = 39,},{id = 25,},{id = 39,},{id = 41,},{id = 56,},{id = 56,},{id = 24,},{id = 40,},{id = 10,},{id = 25,},{id = 40,},{id = 9,},{id = 54,},{id = 41,},{id = 55,},{id = 9,},{id = 24,},{id = 10,},{id = 10,},{id = 11,},{id = 26,},{id = 54,},{id = 54,},{id = 55,},{id = 40,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 55,},{id = 55,},{id = 10,},{id = 9,},{id = 11,},{id = 41,},{id = 55,},{id = 25,},{id = 54,},{id = 54,},{id = 26,},{id = 40,},{id = 25,},{id = 10,},{id = 11,},{id = 54,},{id = 25,},{id = 54,},{id = 9,},{id = 10,},{id = 40,},{id = 11,},{id = 41,},{id = 11,},{id = 55,},{id = 41,},{id = 41,},{id = 40,},{id = 10,},{id = 39,},{id = 11,},{id = 41,},{id = 54,},{id = 56,},{id = 56,},{id = 39,},{id = 40,},{id = 25,},{id = 40,},{id = 11,},{id = 54,},{id = 26,},{id = 56,},{id = 24,},{id = 9,},{id = 24,},{id = 24,},{id = 54,},{id = 25,},{id = 25,},{id = 54,},{id = 54,},{id = 55,},{id = 41,},{id = 24,},{id = 54,},{id = 40,},{id = 26,},{id = 56,},{id = 40,},{id = 24,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 24,},{id = 10,},{id = 11,},{id = 39,},{id = 25,},{id = 40,},{id = 54,},{id = 26,},{id = 11,},{id = 39,},{id = 24,},{id = 11,},{id = 55,},{id = 40,},{id = 40,},{id = 10,},{id = 56,},{id = 39,},{id = 25,},{id = 55,},{id = 11,},{id = 26,},{id = 54,},{id = 55,},{id = 40,},{id = 10,},{id = 9,},{id = 9,},{id = 39,},{id = 55,},{id = 39,},{id = 54,},{id = 9,},{id = 26,},{id = 55,},{id = 55,},{id = 10,},{id = 11,},{id = 39,},{id = 25,},{id = 39,},{id = 9,},{id = 55,},{id = 55,},{id = 24,},{id = 54,},{id = 41,},{id = 26,},{id = 39,},{id = 24,},{id = 26,},{id = 54,},{id = 24,},{id = 26,},{id = 39,},{id = 25,},{id = 10,},{id = 10,},{id = 9,},{id = 10,},{id = 24,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 54,},{id = 54,},{id = 25,},{id = 10,},{id = 56,},{id = 26,},{id = 25,},{id = 26,},{id = 39,},{id = 40,},{id = 9,},{id = 11,},{id = 11,},{id = 11,},{id = 11,},{id = 26,},{id = 40,},{id = 41,},{id = 56,},{id = 25,},{id = 55,},{id = 54,},{id = 55,},{id = 25,},{id = 56,},{id = 40,},{id = 9,},{id = 55,},{id = 9,},{id = 26,},{id = 55,},{id = 39,},{id = 24,},{id = 55,},{id = 9,},{id = 26,},{id = 55,},{id = 56,},{id = 41,},{id = 40,},{id = 39,},{id = 39,},{id = 39,},{id = 10,},{id = 41,},{id = 26,},{id = 41,},{id = 25,},{id = 54,},{id = 56,},{id = 54,},{id = 11,},{id = 41,},{id = 11,},{id = 25,},{id = 55,},{id = 10,},{id = 41,},{id = 25,},{id = 10,},{id = 40,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 41,},{id = 40,},{id = 55,},{id = 25,},{id = 41,},{id = 39,},{id = 40,},{id = 25,},{id = 9,},{id = 24,},{id = 11,},{id = 40,},{id = 24,},{id = 55,},{id = 25,},{id = 24,},{id = 26,},{id = 54,},{id = 25,},{id = 41,},{id = 41,},{id = 24,},{id = 56,},{id = 54,},{id = 11,},{id = 56,},{id = 24,},{id = 9,},{id = 10,},{id = 54,},{id = 26,},{id = 10,},{id = 41,},{id = 55,},{id = 39,},{id = 9,},{id = 9,},{id = 41,},{id = 41,},{id = 39,},{id = 11,},{id = 56,},{id = 55,},{id = 41,},{id = 56,},{id = 11,},{id = 9,},{id = 10,},{id = 10,},{id = 25,},{id = 39,},{id = 26,},{id = 55,},{id = 24,},{id = 41,},{id = 55,},{id = 39,},{id = 9,},{id = 24,},{id = 40,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40,},{id = 25,},{id = 24,},{id = 26,},{id = 55,},{id = 26,},{id = 10,},{id = 41,},{id = 54,},{id = 40,},{id = 24,},{id = 11,},{id = 39,},{id = 25,},{id = 9,},{id = 11,},{id = 54,},{id = 55,},{id = 10,},{id = 10,},{id = 56,},{id = 41,},{id = 39,},{id = 26,},{id = 56,},{id = 55,},{id = 41,},{id = 41,},{id = 56,},{id = 24,},{id = 40,},{id = 55,},{id = 56,},{id = 25,},{id = 26,},{id = 56,},{id = 9,},{id = 9,},{id = 40,},{id = 40,},{id = 54,},{id = 11,},{id = 25,},{id = 40,},{id = 10,},{id = 56,},{id = 24,},{id = 40,},{id = 39,},{id = 24,},{id = 55,},{id = 9,},{id = 24,},{id = 24,},{id = 41,},{id = 9,},{id = 25,},{id = 41,},{id = 10,},{id = 25,},{id = 25,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 39,},{id = 56,},{id = 55,},{id = 24,},{id = 10,},{id = 56,},{id = 55,},{id = 39,},{id = 24,},{id = 54,},{id = 56,},{id = 26,},{id = 9,},{id = 9,},{id = 54,},{id = 11,},{id = 11,},{id = 10,},{id = 56,},{id = 24,},{id = 25,},{id = 40,},{id = 55,},{id = 55,},{id = 56,},{id = 9,},{id = 24,},{id = 56,},{id = 56,},{id = 39,},{id = 56,},{id = 40,},{id = 40,},{id = 41,},{id = 25,},{id = 39,},{id = 25,},{id = 11,},{id = 25,},{id = 26,},{id = 54,},{id = 54,},{id = 40,},{id = 25,},{id = 40,},{id = 54,},{id = 56,},{id = 26,},{id = 26,},{id = 10,},{id = 26,},{id = 10,},{id = 24,},{id = 11,},{id = 39,},{id = 55,},{id = 26,},{id = 11,},{id = 41,},{id = 9,},{id = 41,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 41,},{id = 25,},{id = 24,},{id = 11,},{id = 39,},{id = 41,},{id = 39,},{id = 39,},{id = 39,},{id = 56,},{id = 41,},{id = 40,},{id = 39,},{id = 11,},{id = 39,},{id = 54,},{id = 41,},{id = 25,},{id = 54,},{id = 41,},{id = 11,},{id = 10,},{id = 24,},{id = 26,},{id = 25,},{id = 25,},{id = 55,},{id = 55,},{id = 10,},{id = 55,},{id = 26,},{id = 26,},{id = 40,},{id = 41,},{id = 39,},{id = 9,},{id = 54,},{id = 41,},{id = 9,},{id = 9,},{id = 11,},{id = 39,},{id = 26,},{id = 39,},{id = 39,},{id = 24,},{id = 11,},{id = 25,},{id = 40,},{id = 56,},{id = 56,},{id = 41,},{id = 41,},{id = 11,},{id = 39,},{id = 9,},{id = 41,},{id = 10,},{id = 10,},{id = 26,},{id = 55,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 41,},{id = 55,},{id = 25,},{id = 25,},{id = 41,},{id = 26,},{id = 11,},{id = 10,},{id = 41,},{id = 9,},{id = 54,},{id = 39,},{id = 24,},{id = 9,},{id = 26,},{id = 41,},{id = 39,},{id = 9,},{id = 26,},{id = 25,},{id = 9,},{id = 55,},{id = 41,},{id = 40,},{id = 55,},{id = 39,},{id = 9,},{id = 24,},{id = 24,},{id = 26,},{id = 9,},{id = 10,},{id = 56,},{id = 40,},{id = 40,},{id = 25,},{id = 26,},{id = 25,},{id = 26,},{id = 39,},{id = 56,},{id = 24,},{id = 24,},{id = 10,},{id = 24,},{id = 39,},{id = 9,},{id = 39,},{id = 9,},{id = 55,},{id = 56,},{id = 39,},{id = 56,},{id = 40,},{id = 56,},{id = 41,},{id = 25,},{id = 40,},{id = 11,},{id = 25,},{id = 11,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 56,},{id = 41,},{id = 10,},{id = 55,},{id = 56,},{id = 25,},{id = 40,},{id = 55,},{id = 40,},{id = 26,},{id = 24,},{id = 56,},{id = 11,},{id = 54,},{id = 41,},{id = 56,},{id = 10,},{id = 56,},{id = 55,},{id = 54,},{id = 55,},{id = 26,},{id = 55,},{id = 56,},{id = 39,},{id = 41,},{id = 24,},{id = 54,},{id = 41,},{id = 24,},{id = 26,},{id = 55,},{id = 55,},{id = 54,},{id = 40,},{id = 9,},{id = 9,},{id = 24,},{id = 10,},{id = 9,},{id = 24,},{id = 10,},{id = 10,},{id = 55,},{id = 24,},{id = 41,},{id = 39,},{id = 26,},{id = 26,},{id = 41,},{id = 40,},{id = 41,},{id = 11,},{id = 24,},{id = 54,},{id = 10,},{id = 25,},{id = 55,},{id = 10,},{id = 11,},{id = 55,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 41,},{id = 39,},{id = 10,},{id = 11,},{id = 54,},{id = 55,},{id = 26,},{id = 54,},{id = 55,},{id = 10,},{id = 10,},{id = 24,},{id = 40,},{id = 24,},{id = 10,},{id = 40,},{id = 54,},{id = 54,},{id = 25,},{id = 39,},{id = 56,},{id = 54,},{id = 39,},{id = 55,},{id = 24,},{id = 56,},{id = 40,},{id = 39,},{id = 39,},{id = 9,},{id = 41,},{id = 54,},{id = 11,},{id = 25,},{id = 9,},{id = 41,},{id = 10,},{id = 41,},{id = 39,},{id = 25,},{id = 25,},{id = 54,},{id = 9,},{id = 10,},{id = 40,},{id = 26,},{id = 39,},{id = 26,},{id = 55,},{id = 25,},{id = 10,},{id = 24,},{id = 54,},{id = 25,},{id = 9,},{id = 24,},{id = 10,},{id = 26,},{id = 26,},{id = 10,},{id = 11,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "floor",
      properties = { 
      },
      tiles = { {id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 185, flipVertical = true, flipDiagonal = true,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 185, flipVertical = true, flipDiagonal = true,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 157, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 185, flipVertical = true, flipDiagonal = true,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 172,},false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 157, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 185, flipVertical = true, flipDiagonal = true,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 157, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 157, flipHorizontal = true,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 185,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 172, flipHorizontal = true,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186, flipVertical = true,},{id = 172,},false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 185,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 185, flipVertical = true,},{id = 186, flipVertical = true,},{id = 172,},false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 187, flipHorizontal = true, flipVertical = true,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155, flipVertical = true,},{id = 156, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 186,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 185,},{id = 186,},{id = 171,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 185,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156, flipHorizontal = true,},{id = 155, flipHorizontal = true,},false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 187, flipHorizontal = true,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 187,},{id = 156,},{id = 156,},{id = 185,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 187, flipHorizontal = true,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 185,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 187,},{id = 156, flipHorizontal = true,},{id = 155, flipHorizontal = true,},false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 187, flipHorizontal = true,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 185, flipHorizontal = true,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,{id = 157, flipHorizontal = true,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,{id = 157, flipHorizontal = true,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 175,},false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186, flipHorizontal = true,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 172,},{id = 146, flipHorizontal = true, flipVertical = true,},{id = 145, flipHorizontal = true, flipVertical = true,},{id = 144, flipHorizontal = true, flipVertical = true,},{id = 144, flipHorizontal = true, flipVertical = true,},{id = 145, flipHorizontal = true, flipVertical = true,},{id = 144, flipHorizontal = true, flipVertical = true,},{id = 145, flipHorizontal = true, flipVertical = true,},{id = 144, flipHorizontal = true, flipVertical = true,},{id = 144, flipHorizontal = true, flipVertical = true,},{id = 143, flipHorizontal = true, flipVertical = true,},{id = 172, flipHorizontal = true,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 190,},false,{id = 155,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 185,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 187,},{id = 155, flipHorizontal = true,},false,false,false,{id = 155,},{id = 156,},{id = 187, flipHorizontal = true,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},{id = 146, flipHorizontal = true, flipVertical = true,},{id = 145, flipHorizontal = true, flipVertical = true,},{id = 144, flipHorizontal = true, flipVertical = true,},{id = 144, flipHorizontal = true, flipVertical = true,},{id = 145, flipHorizontal = true, flipVertical = true,},{id = 144, flipHorizontal = true, flipVertical = true,},{id = 144, flipHorizontal = true, flipVertical = true,},{id = 144, flipHorizontal = true, flipVertical = true,},{id = 143, flipHorizontal = true, flipVertical = true,},{id = 172, flipHorizontal = true,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 187, flipHorizontal = true,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 175,},{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 187, flipHorizontal = true,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170, flipVertical = true,},{id = 171,},{id = 171,},{id = 172,},{id = 175,},false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,{id = 190,},{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170, flipVertical = true,},{id = 171,},{id = 171,},{id = 172,},{id = 190,},false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true,},false,{id = 175,},false,{id = 170,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,{id = 155,},{id = 156,},{id = 156, flipHorizontal = true,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170, flipVertical = true,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 175,},false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,{id = 190,},false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,{id = 175,},false,{id = 170,},{id = 171,},{id = 186,},{id = 187,},{id = 156, flipHorizontal = true,},{id = 155, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170, flipVertical = true,},{id = 171,},{id = 171,},{id = 172,},false,false,{id = 175,},false,{id = 170,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 190,},false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,{id = 190,},false,{id = 170, flipVertical = true,},{id = 186,},{id = 186,},{id = 171,},{id = 171, flipHorizontal = true,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156, flipHorizontal = true,},{id = 156, flipHorizontal = true,},{id = 156, flipHorizontal = true,},{id = 156, flipHorizontal = true,},{id = 156, flipHorizontal = true,},{id = 156, flipHorizontal = true,},{id = 155, flipHorizontal = true,},false,false,false,false,false,{id = 155,},{id = 156,},{id = 185,},{id = 171,},{id = 171,},{id = 172,},false,false,{id = 190,},false,{id = 170,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,{id = 170, flipVertical = true,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,{id = 175,},{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true,},false,{id = 175,},false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,{id = 175,},false,{id = 170, flipVertical = true,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,{id = 170, flipVertical = true,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 170, flipVertical = true,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},{id = 175,},false,false,false,{id = 170,},{id = 171,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,{id = 190,},{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,{id = 190,},false,{id = 170,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 185, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,{id = 190,},false,{id = 155, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,{id = 155, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 155, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 187, flipHorizontal = true, flipVertical = true,},{id = 171,},{id = 171,},{id = 172,},{id = 190,},false,false,false,{id = 170,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,{id = 170,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 185,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 157, flipVertical = true,},false,false,false,{id = 157, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 187, flipHorizontal = true, flipVertical = true,},{id = 171,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 175,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 172,},false,false,{id = 175,},false,{id = 170,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 190,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 172,},false,false,{id = 190,},false,{id = 157, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,{id = 175,},{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,{id = 190,},{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156, flipHorizontal = true,},{id = 156, flipHorizontal = true,},{id = 155, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 157, flipHorizontal = true,},{id = 156, flipHorizontal = true,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,{id = 175,},{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},{id = 171, flipHorizontal = true,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,{id = 190,},{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},{id = 171, flipHorizontal = true,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,{id = 170, flipVertical = true,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 171,},{id = 186,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 155,},{id = 157,},false,false,false,false,{id = 157, flipHorizontal = true,},{id = 155, flipHorizontal = true,},false,false,{id = 175,},{id = 170,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 170,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 187, flipHorizontal = true,},{id = 170, flipHorizontal = true,},false,false,{id = 190,},{id = 170,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 185,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,{id = 175,},false,false,false,{id = 170,},{id = 171,},{id = 171, flipVertical = true,},{id = 171, flipVertical = true,},{id = 171, flipVertical = true,},{id = 171, flipVertical = true,},{id = 171, flipVertical = true,},{id = 172, flipVertical = true,},false,false,false,{id = 170,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 185, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 185, flipVertical = true, flipDiagonal = true,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,{id = 190,},false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 157, flipVertical = true,},false,false,{id = 175,},{id = 170,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 172,},false,false,false,false,false,false,false,false,{id = 190,},{id = 170,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 172,},false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 172,},false,false,false,false,false,false,false,false,{id = 175,},{id = 170,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 172,},false,false,false,false,false,false,false,false,{id = 190,},{id = 170,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 172,},false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 172,},{id = 175,},false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 172,},false,false,false,false,{id = 168,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 172,},{id = 190,},false,false,{id = 170, flipVertical = true,},{id = 171, flipVertical = true,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,{id = 183,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 172,},false,false,false,{id = 155, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 172,},false,false,{id = 155,},{id = 156,},{id = 156, flipHorizontal = true,},{id = 156, flipHorizontal = true,},{id = 155, flipHorizontal = true,},false,false,false,{id = 165,},false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 171, flipHorizontal = true, flipVertical = true,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 172,},{id = 175,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 172,},false,false,{id = 170,},{id = 171,},{id = 171, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 170, flipHorizontal = true,},false,false,false,{id = 180,},false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 172,},{id = 190,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 172,},false,false,{id = 170,},{id = 171,},{id = 171, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 172,},false,false,{id = 170,},{id = 171,},{id = 171, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 172,},{id = 175,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 187, flipHorizontal = true, flipVertical = true,},{id = 172,},false,false,{id = 170,},{id = 171,},{id = 171, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 172,},{id = 190,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 172,},false,false,{id = 170,},{id = 171,},{id = 171, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 170, flipHorizontal = true,},false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,{id = 157, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,{id = 170,},{id = 171,},{id = 171, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 170, flipHorizontal = true,},false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170, flipVertical = true,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 170,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170, flipVertical = true,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170, flipVertical = true,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171, flipHorizontal = true,},{id = 171, flipHorizontal = true,},{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170, flipVertical = true,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 185, flipHorizontal = true,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170, flipVertical = true,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true,},false,false,false,false,false,{id = 170, flipVertical = true,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,{id = 157, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 187, flipDiagonal = true,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 170, flipVertical = true,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,{id = 175,},false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 170, flipVertical = true,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,{id = 190,},false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 186,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 157, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 187, flipHorizontal = true, flipVertical = true,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,{id = 175,},false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 190,},false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 157, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 187, flipHorizontal = true, flipVertical = true,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 175,},false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 157, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 187, flipHorizontal = true, flipVertical = true,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 190,},false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true, flipVertical = true,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 157, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 155, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},{id = 171,},{id = 172,},false,false,{id = 155,},{id = 156,},{id = 156, flipHorizontal = true,},{id = 155, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 175,},{id = 175,},{id = 175,},false,false,{id = 155,},{id = 156,},{id = 156,},{id = 185,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 185, flipHorizontal = true, flipDiagonal = true,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},{id = 186,},{id = 172,},false,false,{id = 170,},{id = 171,},{id = 171,},{id = 170, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 187,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,{id = 155,},{id = 156,},{id = 157,},false,false,false,false,{id = 155,},{id = 156,},{id = 157,},false,false,{id = 190,},{id = 190,},{id = 190,},false,false,{id = 170,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 187, flipHorizontal = true, flipVertical = true,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 186,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 186,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 170, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 187,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 187, flipDiagonal = true,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 156, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 187,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 187, flipHorizontal = true, flipDiagonal = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 156, flipHorizontal = true, flipVertical = true,},{id = 155, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 187,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 172,},false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,{id = 155,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 172,},false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 187,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 172,},false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 172,},false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 187,},{id = 157,},false,false,false,false,false,false,false,false,false,{id = 170,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,{id = 172, flipHorizontal = true,},{id = 172,},false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 172,},false,false,false,false,false,false,false,false,false,{id = 170,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 185, flipHorizontal = true,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 187,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 156,},{id = 185,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 171,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,},{id = 186,}, },
    },
    {
      name = "features",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1, flipHorizontal = true,},false,false,false,false,{id = 0, flipHorizontal = true,},false,false,false,false,false,{id = 1, flipHorizontal = true,},{id = 0, flipHorizontal = true,},false,false,false,{id = 0,},false,false,false,{id = 1, flipHorizontal = true,},false,false,false,false,false,{id = 7, flipHorizontal = true,},{id = 6, flipHorizontal = true,},false,false,{id = 7, flipHorizontal = true,},{id = 6, flipHorizontal = true,},{id = 5, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 144,},{id = 145,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 5,},false,false,false,false,false,{id = 5,},{id = 6,},{id = 7,},false,false,false,{id = 5,},false,false,{id = 0,},false,false,false,false,false,{id = 1,},false,false,{id = 0,},{id = 1,},false,false,false,false,{id = 7, flipHorizontal = true,},{id = 6, flipHorizontal = true,},{id = 5, flipHorizontal = true,},false,false,false,false,false,false,{id = 0,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 135,},{id = 136,},{id = 137,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 150,},{id = 151,},{id = 152,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 6,},{id = 7,},false,{id = 0,},false,false,false,{id = 1,},false,false,false,false,{id = 0, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 165,},{id = 166,},{id = 167,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 7, flipHorizontal = true,},{id = 6, flipHorizontal = true,},false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 180,},{id = 181,},{id = 182,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 5,},false,false,{id = 0,},{id = 1,},false,false,false,{id = 6,},false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1, flipHorizontal = true,},{id = 0, flipHorizontal = true,},false,false,false,{id = 5, flipHorizontal = true,},false,false,false,{id = 6,},{id = 7,},false,false,false,{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 6,},false,false,false,{id = 5,},false,false,false,false,false,false,{id = 6,},{id = 7,},false,false,false,{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},false,{id = 7,},false,false,false,false,false,false,false,{id = 0,},{id = 1,},{id = 7,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 60,},{id = 61,},{id = 62,},{id = 63,},{id = 63, flipHorizontal = true,},{id = 62, flipHorizontal = true,},{id = 61, flipHorizontal = true,},{id = 60, flipHorizontal = true,},false,false,false,false,false,false,false,{id = 60,},{id = 61,},{id = 62,},{id = 63,},{id = 64,},{id = 64, flipHorizontal = true,},{id = 63, flipHorizontal = true,},{id = 62, flipHorizontal = true,},{id = 61, flipHorizontal = true,},{id = 60, flipHorizontal = true,},false,false,false,false,false,false,false,false,{id = 60,},{id = 61,},{id = 62,},{id = 63,},{id = 64,},{id = 64, flipHorizontal = true,},{id = 63, flipHorizontal = true,},{id = 62, flipHorizontal = true,},{id = 61, flipHorizontal = true,},{id = 60, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 75,},{id = 76,},{id = 77,},{id = 78,},{id = 78, flipHorizontal = true,},{id = 77, flipHorizontal = true,},{id = 76, flipHorizontal = true,},{id = 75, flipHorizontal = true,},false,false,false,false,false,false,false,{id = 75,},{id = 76,},{id = 77,},{id = 78,},{id = 79,},{id = 79, flipHorizontal = true,},{id = 78, flipHorizontal = true,},{id = 77, flipHorizontal = true,},{id = 76, flipHorizontal = true,},{id = 75, flipHorizontal = true,},false,false,false,false,false,false,false,false,{id = 75,},{id = 76,},{id = 77,},{id = 78,},{id = 79,},{id = 79, flipHorizontal = true,},{id = 78, flipHorizontal = true,},{id = 77, flipHorizontal = true,},{id = 76, flipHorizontal = true,},{id = 75, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 90,},{id = 91,},{id = 92,},{id = 93,},{id = 93, flipHorizontal = true,},{id = 92, flipHorizontal = true,},{id = 91, flipHorizontal = true,},{id = 90, flipHorizontal = true,},false,false,false,false,false,false,false,{id = 90,},{id = 91,},{id = 92,},{id = 93,},{id = 94,},{id = 94, flipHorizontal = true,},{id = 93, flipHorizontal = true,},{id = 92, flipHorizontal = true,},{id = 91, flipHorizontal = true,},{id = 90, flipHorizontal = true,},false,false,false,false,false,false,false,false,{id = 90,},{id = 91,},{id = 92,},{id = 93,},{id = 94,},{id = 94, flipHorizontal = true,},{id = 93, flipHorizontal = true,},{id = 92, flipHorizontal = true,},{id = 91, flipHorizontal = true,},{id = 90, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 105,},{id = 106,},{id = 107,},{id = 108,},{id = 108, flipHorizontal = true,},{id = 107, flipHorizontal = true,},{id = 106, flipHorizontal = true,},{id = 105, flipHorizontal = true,},false,false,false,false,false,false,false,{id = 105,},{id = 106,},{id = 107,},{id = 108,},{id = 109,},{id = 109, flipHorizontal = true,},{id = 108, flipHorizontal = true,},{id = 107, flipHorizontal = true,},{id = 106, flipHorizontal = true,},{id = 105, flipHorizontal = true,},false,false,false,false,false,false,false,false,{id = 105,},{id = 106,},{id = 107,},{id = 108,},{id = 109,},{id = 109, flipHorizontal = true,},{id = 108, flipHorizontal = true,},{id = 107, flipHorizontal = true,},{id = 106, flipHorizontal = true,},{id = 105, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 120,},{id = 121,},{id = 122,},{id = 123,},{id = 123, flipHorizontal = true,},{id = 122, flipHorizontal = true,},{id = 121, flipHorizontal = true,},{id = 120, flipHorizontal = true,},false,false,false,false,false,false,false,{id = 120,},{id = 121,},{id = 122,},{id = 123,},{id = 124,},{id = 124, flipHorizontal = true,},{id = 123, flipHorizontal = true,},{id = 122, flipHorizontal = true,},{id = 121, flipHorizontal = true,},{id = 120, flipHorizontal = true,},false,false,false,false,false,false,false,false,{id = 120,},{id = 121,},{id = 122,},{id = 123,},{id = 124,},{id = 124, flipHorizontal = true,},{id = 123, flipHorizontal = true,},{id = 122, flipHorizontal = true,},{id = 121, flipHorizontal = true,},{id = 120, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 6,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 141,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 6,},false,false,false,{id = 5,},false,false,false,false,{id = 7,},false,false,false,false,{id = 6,},false,false,false,false,false,false,false,false,{id = 0,},false,false,false,false,false,false,false,false,{id = 0,},{id = 1,},{id = 7, flipHorizontal = true,},false,false,{id = 0,},false,false,false,false,false,false,false,false,false,{id = 1, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 135,},{id = 136,},{id = 137,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 5,},{id = 6,},{id = 7,},false,false,false,false,false,false,false,false,false,{id = 6,},false,false,false,false,false,false,{id = 5,},{id = 6,},{id = 7,},false,false,{id = 1,},false,false,false,false,{id = 0,},{id = 5,},{id = 6,},false,false,{id = 7,},false,false,false,{id = 1,},{id = 6, flipHorizontal = true,},{id = 5, flipHorizontal = true,},false,false,false,false,false,{id = 0,},false,{id = 1,},false,false,false,false,{id = 6,},false,false,false,{id = 1,},{id = 7,},false,false,{id = 7,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 135,},{id = 136,},{id = 137,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 150,},{id = 151,},{id = 152,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 150,},{id = 151,},{id = 152,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 165,},{id = 166,},{id = 167,},false,false,false,false,false,false,false,false,false,false,{id = 7, flipHorizontal = true,},{id = 6, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 165,},{id = 166,},{id = 167,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 180,},{id = 181,},{id = 182,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 180,},{id = 181,},{id = 182,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 175,},{id = 175,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 190,},{id = 190,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 175,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 143, flipVertical = true,},{id = 144, flipVertical = true,},{id = 145, flipVertical = true,},{id = 144, flipVertical = true,},{id = 144, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 146, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 128,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 190,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 7, flipHorizontal = true,},false,false,false,{id = 5,},{id = 6,},false,false,false,false,{id = 0,},{id = 5,},{id = 6,},false,{id = 7, flipHorizontal = true,},false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,false,false,false,false,{id = 5,},{id = 6,},{id = 7,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 175,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 128,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 190,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 128,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 8,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 128,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 141,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 135,},{id = 136,},{id = 137,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 128,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 150,},{id = 151,},{id = 152,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 175,},{id = 166,},{id = 167,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 1,},false,{id = 6,},false,false,{id = 7,},false,{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 190,},{id = 181,},{id = 182,},{id = 175,},{id = 175,},false,{id = 135,},{id = 136,},{id = 137,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 128,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 175,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 190,},{id = 190,},false,{id = 150,},{id = 151,},{id = 152,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},false,false,{id = 7,},false,{id = 5,},false,false,false,false,false,false,false,{id = 190,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 165,},{id = 166,},{id = 167,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 180,},{id = 181,},{id = 182,},false,false,false,false,false,false,false,false,false,false,false,{id = 128,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 7, flipHorizontal = true,},false,false,{id = 5,},false,false,{id = 6,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 175,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 60,},{id = 61,},{id = 62,},{id = 63,},{id = 64,},{id = 65,},{id = 66,},{id = 67,},{id = 68,},{id = 69,},{id = 70,},{id = 71,},{id = 72,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 8,},false,false,false,false,false,false,false,false,false,false,{id = 190,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 75,},{id = 76,},{id = 77,},{id = 78,},{id = 79,},{id = 80,},{id = 81,},{id = 82,},{id = 83,},{id = 84,},{id = 85,},{id = 86,},{id = 87,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 128,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 168,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 90,},{id = 91,},{id = 92,},{id = 93,},{id = 94,},{id = 95,},{id = 96,},{id = 97,},{id = 98,},{id = 99,},{id = 100,},{id = 101,},{id = 102,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 183,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 105,},{id = 106,},{id = 107,},{id = 108,},{id = 109,},{id = 110,},{id = 111,},{id = 112,},{id = 113,},{id = 114,},{id = 115,},{id = 116,},{id = 117,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 128,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 175,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 120,},{id = 121,},{id = 122,},{id = 123,},{id = 124,},{id = 125,},false,{id = 127,},false,{id = 129,},{id = 130,},{id = 131,},{id = 132,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 190,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 128,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 175,},false,false,false,false,false,false,false,false,false,{id = 7,},false,false,false,{id = 6,},false,{id = 1, flipHorizontal = true,},{id = 0, flipHorizontal = true,},false,false,{id = 126,},false,{id = 0,},false,{id = 126,},false,false,false,{id = 126,},false,false,false,{id = 0,},{id = 1,},false,false,{id = 1, flipHorizontal = true,},false,false,{id = 6, flipHorizontal = true,},false,{id = 7,},false,false,{id = 6,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 190,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 128,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 7, flipHorizontal = true,},{id = 6, flipHorizontal = true,},{id = 5, flipHorizontal = true,},false,false,false,false,{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 175,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 6,},false,false,false,false,false,false,false,{id = 5, flipHorizontal = true,},{id = 7,},{id = 6,},false,false,{id = 0,},false,{id = 1,},false,false,false,{id = 6,},false,false,false,{id = 1,},{id = 7,},false,false,false,false,{id = 6,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 128,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 190,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 8,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 168,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 183,},false,false,false,false,false,false,false,{id = 8,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 6,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,{id = 126,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 168,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 183,},false,false,false,false,false,false,false,false,false,false,{id = 143, flipVertical = true,},{id = 144, flipVertical = true,},{id = 145, flipVertical = true,},{id = 146, flipVertical = true,},false,false,false,{id = 143, flipVertical = true,},{id = 144, flipVertical = true,},{id = 145, flipVertical = true,},{id = 146, flipVertical = true,},false,false,false,{id = 143, flipVertical = true,},{id = 144, flipVertical = true,},{id = 145, flipHorizontal = true, flipVertical = true,},{id = 144, flipHorizontal = true, flipVertical = true,},{id = 144, flipVertical = true,},{id = 145, flipVertical = true,},{id = 146, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 7,},{id = 5,},false,false,{id = 0,},false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 143, flipVertical = true,},{id = 144, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 145, flipVertical = true,},{id = 143, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1, flipHorizontal = true,},false,false,false,false,{id = 7, flipHorizontal = true,},{id = 6, flipHorizontal = true,},{id = 5, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,{id = 1, flipHorizontal = true,},{id = 0, flipHorizontal = true,},false,false,false,false,false,{id = 7, flipHorizontal = true,},{id = 0,},{id = 1,},false,false,{id = 1,},false,false,false,false,{id = 6,},false,false,false,{id = 1,},false,false,false,false,false,{id = 6,},{id = 7,},false,false,false,false,{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 135,},{id = 136,},{id = 137,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 6,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 150,},{id = 151,},{id = 152,},false,false,false,false,false,{id = 135,},{id = 136,},{id = 137,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 159, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 165,},{id = 166,},{id = 167,},false,false,false,false,false,{id = 150,},{id = 151,},{id = 152,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 8,},false,false,false,false,false,false,false,false,{id = 8,},false,false,false,false,false,false,false,{id = 158,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 180,},{id = 181,},{id = 182,},false,false,false,false,false,{id = 165,},{id = 166,},{id = 167,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 168,},false,false,false,false,false,false,false,false,{id = 168,},false,false,false,false,false,false,false,{id = 159,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 161,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 180,},{id = 181,},{id = 182,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 183,},false,false,false,false,false,false,false,false,{id = 183,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 158,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 159,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 160,},{id = 159, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "collision",
      properties = { 
      },
      tiles = { {id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 26,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 26,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,{id = 26,},false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 26,},false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,{id = 26,},false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,{id = 26,},false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,{id = 26,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,{id = 26,},false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,{id = 26,},false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 26,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,{id = 26,},false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,{id = 26,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,{id = 52,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,{id = 0,},{id = 0,},false,false,{id = 26,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 26,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,{id = 26,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,{id = 26,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,{id = 26,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,{id = 26,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 26,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,{id = 26,},false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,{id = 26,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,{id = 26,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,{id = 26,},false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,{id = 26,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},{id = 26,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,}, },
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
          x = 248,
          y = 1078,
          width = 8,
          height = 188,
          type = "climbable",
          
          
          properties = { 
          },
        },
        {
          name = "main",
          x = 48,
          y = 1488,
          width = 24,
          height = 48,
          type = "door",
          
          
          properties = { 
            ["level"] = "gay-island-4",
            ["sound"] = "false",
            ["to"] = "ferry",
          },
        },
        {
          name = "",
          x = 696,
          y = 1440,
          width = 264,
          height = 48,
          type = "bouncer",
          
          
          properties = { 
            ["dbval"] = "1420",
          },
        },
        {
          name = "",
          x = 656,
          y = 1609,
          width = 7,
          height = 265,
          type = "climbable",
          
          
          properties = { 
            ["blockTop"] = "true",
          },
        },
        {
          name = "",
          x = 1176,
          y = 1080,
          width = 624,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 1753,
          y = 1879,
          width = 96,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 1920,
          y = 1878,
          width = 96,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 2088,
          y = 1878,
          width = 168,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 576,
          y = 1920,
          width = 360,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "entrance1",
          x = 1296,
          y = 1800,
          width = 24,
          height = 48,
          type = "door",
          
          
          properties = { 
            ["level"] = "black-caverns",
            ["to"] = "entrance2",
          },
        },
        {
          name = "entrance2",
          x = 1272,
          y = 2064,
          width = 24,
          height = 48,
          type = "door",
          
          
          properties = { 
            ["level"] = "black-caverns",
            ["to"] = "entrance3",
          },
        },
        {
          name = "entrance3",
          x = 1488,
          y = 2064,
          width = 24,
          height = 48,
          type = "door",
          
          
          properties = { 
            ["level"] = "black-caverns",
            ["to"] = "entrance4",
          },
        },
        {
          name = "entrance4",
          x = 1488,
          y = 1848,
          width = 24,
          height = 48,
          type = "door",
          
          
          properties = { 
            ["level"] = "black-caverns",
            ["to"] = "entrance1",
          },
        },
        {
          name = "",
          x = 3168,
          y = 1008,
          width = 121,
          height = 16,
          type = "movingplatform",
          
          
          properties = { 
            ["chain"] = "5",
            ["drop"] = "false",
            ["line"] = "drumsticks",
            ["singleuse"] = "false",
            ["speed"] = "0.5",
            ["sprite"] = "images/platforms/drumstick_5.png",
            ["start"] = "0",
            ["touchstart"] = "true",
          },
        },
        {
          name = "",
          x = 3168,
          y = 1080,
          width = 24,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 3240,
          y = 1128,
          width = 24,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 3264,
          y = 1176,
          width = 24,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 3168,
          y = 1224,
          width = 24,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 3192,
          y = 1248,
          width = 24,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 3264,
          y = 1320,
          width = 24,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 3216,
          y = 1392,
          width = 24,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 3168,
          y = 1464,
          width = 24,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 3192,
          y = 1512,
          width = 24,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 3264,
          y = 1584,
          width = 24,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 3216,
          y = 1632,
          width = 24,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 3168,
          y = 1704,
          width = 24,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 2040,
          y = 1992,
          width = 67,
          height = 67,
          type = "spawn",
          
          
          properties = { 
            ["enemytype"] = "turkey",
            ["nodeType"] = "enemy",
            ["spawnMax"] = "4",
            ["spawnType"] = "proximity",
            ["velocityX"] = "-50",
          },
        },
        {
          name = "",
          x = 2232,
          y = 2016,
          width = 67,
          height = 67,
          type = "spawn",
          
          
          properties = { 
            ["enemytype"] = "turkey",
            ["nodeType"] = "enemy",
            ["spawnMax"] = "4",
            ["spawnType"] = "proximity",
            ["velocityX"] = "-50",
          },
        },
        {
          name = "",
          x = 2880,
          y = 1344,
          width = 67,
          height = 67,
          type = "spawn",
          
          
          properties = { 
            ["enemytype"] = "turkey",
            ["nodeType"] = "enemy",
            ["spawnMax"] = "4",
            ["spawnType"] = "proximity",
            ["velocityX"] = "-50",
          },
        },
        {
          name = "",
          x = 2736,
          y = 1248,
          width = 67,
          height = 67,
          type = "spawn",
          
          
          properties = { 
            ["enemytype"] = "turkey",
            ["nodeType"] = "enemy",
            ["spawnMax"] = "4",
            ["spawnType"] = "proximity",
            ["velocityX"] = "-50",
          },
        },
        {
          name = "",
          x = 2784,
          y = 864,
          width = 67,
          height = 67,
          type = "spawn",
          
          
          properties = { 
            ["enemytype"] = "turkey",
            ["nodeType"] = "enemy",
            ["spawnMax"] = "4",
            ["spawnType"] = "proximity",
            ["velocityX"] = "-50",
          },
        },
        {
          name = "",
          x = 2304,
          y = 888,
          width = 67,
          height = 67,
          type = "spawn",
          
          
          properties = { 
            ["enemytype"] = "turkey",
            ["nodeType"] = "enemy",
            ["spawnMax"] = "4",
            ["spawnType"] = "proximity",
            ["velocityX"] = "-50",
          },
        },
        {
          name = "",
          x = 864,
          y = 2064,
          width = 192,
          height = 24,
          type = "liquid",
          
          
          properties = { 
            ["drag"] = "true",
            ["drown"] = "true",
            ["mask"] = "true",
            ["sprite"] = "images/liquid/grapedrink.png",
          },
        },
        {
          name = "",
          x = 384,
          y = 1032,
          width = 96,
          height = 24,
          type = "liquid",
          
          
          properties = { 
            ["drag"] = "true",
            ["drown"] = "true",
            ["mask"] = "true",
            ["sprite"] = "images/liquid/grapedrink.png",
          },
        },
        {
          name = "",
          x = 1032,
          y = 1872,
          width = 192,
          height = 24,
          type = "liquid",
          
          
          properties = { 
            ["drag"] = "true",
            ["drown"] = "true",
            ["mask"] = "true",
            ["sprite"] = "images/liquid/grapedrink.png",
          },
        },
        {
          name = "",
          x = 741,
          y = 1293,
          width = 49,
          height = 32,
          type = "movingplatform",
          
          
          properties = { 
            ["line"] = "platform",
            ["speed"] = "1",
            ["sprite"] = "images/platforms/blackcavernsplatform.png",
          },
        },
        {
          name = "",
          x = 876,
          y = 1203,
          width = 49,
          height = 32,
          type = "movingplatform",
          
          
          properties = { 
            ["direction"] = "-1",
            ["line"] = "platform2",
            ["speed"] = "1",
            ["sprite"] = "images/platforms/blackcavernsplatform.png",
          },
        },
        {
          name = "",
          x = 1269,
          y = 1041,
          width = 49,
          height = 32,
          type = "movingplatform",
          
          
          properties = { 
            ["direction"] = "-1",
            ["line"] = "platform3",
            ["speed"] = "1.5",
            ["sprite"] = "images/platforms/blackcavernsplatform.png",
          },
        },
        {
          name = "",
          x = 1655,
          y = 1040,
          width = 49,
          height = 32,
          type = "movingplatform",
          
          
          properties = { 
            ["line"] = "platform4",
            ["speed"] = "1.5",
            ["sprite"] = "images/platforms/blackcavernsplatform.png",
          },
        },
        {
          name = "exit",
          x = 2592,
          y = 1248,
          width = 24,
          height = 48,
          type = "door",
          
          
          properties = { 
            ["info"] = "Hold up! You'll need a black caverns key to unlock this door.",
            ["key"] = "black_caverns",
            ["level"] = "black-caverns-2",
            ["to"] = "main",
          },
        },
        {
          name = "health",
          x = 816,
          y = 2040,
          width = 24,
          height = 24,
          type = "spawn",
          
          
          properties = { 
            ["nodeType"] = "token",
            ["spawnType"] = "keypress",
          },
        },
        {
          name = "health",
          x = 3288,
          y = 1824,
          width = 24,
          height = 24,
          type = "spawn",
          
          
          properties = { 
            ["message"] = "Oh look, Health!",
            ["nodeType"] = "token",
            ["spawnType"] = "keypress",
          },
        },
        {
          name = "",
          x = 168,
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
          x = 192,
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
          x = 240,
          y = 1464,
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
          x = 240,
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
          x = 192,
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
          x = 288,
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
          x = 240,
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
          x = 216,
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
          x = 312,
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
          x = 240,
          y = 936,
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
          y = 936,
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
          x = 432,
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
          x = 384,
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
          x = 456,
          y = 1200,
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
          x = 432,
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
          x = 528,
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
          x = 624,
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
          x = 288,
          y = 1680,
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
          y = 1608,
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
          x = 432,
          y = 1680,
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
          y = 1776,
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
          y = 1752,
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
          y = 1704,
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
          x = 672,
          y = 1824,
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
          x = 696,
          y = 1776,
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
          x = 768,
          y = 1656,
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
          y = 1872,
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
          x = 888,
          y = 1752,
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
          y = 1680,
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
          x = 984,
          y = 1824,
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
          y = 1728,
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
          y = 1680,
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
          y = 1776,
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
          y = 1728,
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
          y = 1992,
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
          x = 1128,
          y = 1992,
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
          y = 1968,
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
          y = 2040,
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
          y = 1992,
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
          y = 1992,
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
          y = 2064,
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
          y = 2016,
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
          y = 2088,
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
          x = 2136,
          y = 2016,
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
          y = 1968,
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
          x = 2472,
          y = 2016,
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
          y = 1944,
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
          y = 2088,
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
          x = 2376,
          y = 2040,
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
          x = 2184,
          y = 2064,
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
          y = 1752,
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
          y = 1800,
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
          y = 1752,
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
          y = 1824,
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
          y = 1752,
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
          x = 1752,
          y = 1800,
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
          x = 1656,
          y = 1776,
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
          y = 1752,
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
          y = 1848,
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
          y = 1776,
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
          x = 2280,
          y = 1704,
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
          x = 2352,
          y = 1464,
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
          x = 2472,
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
          x = 2520,
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
          x = 2568,
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
          x = 2664,
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
          x = 2712,
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
          x = 2760,
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
          x = 2856,
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
          x = 2808,
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
          x = 2928,
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
          x = 2688,
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
          x = 2904,
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
          x = 2688,
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
          x = 2592,
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
          x = 2424,
          y = 936,
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
          x = 2232,
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
          x = 1776,
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
          x = 1728,
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
          x = 1440,
          y = 936,
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
          x = 1536,
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
          x = 1896,
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
          x = 1824,
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
          x = 2040,
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
          x = 2208,
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
          x = 1848,
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
          x = 1320,
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
          x = 1416,
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
          x = 1368,
          y = 936,
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
          y = 936,
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
          x = 1128,
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
          x = 1032,
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
          x = 936,
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
          x = 816,
          y = 936,
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
          x = 696,
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
          x = 720,
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
          x = 888,
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
          x = 888,
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
          x = 816,
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
          x = 792,
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
          x = 720,
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
          x = 720,
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
          x = 2784,
          y = 936,
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
          x = 2880,
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
          x = 3000,
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
          x = 3048,
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
          x = 3096,
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
          x = 3144,
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
          x = 3216,
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
          x = 3192,
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
          x = 3240,
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
          x = 3192,
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
          x = 3240,
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
          x = 3192,
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
          x = 3240,
          y = 1464,
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
          x = 3240,
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
          x = 3168,
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
          x = 3216,
          y = 1608,
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
          x = 3240,
          y = 1704,
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
          x = 3192,
          y = 1752,
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
          x = 3264,
          y = 1776,
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
          x = 3336,
          y = 1752,
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
          x = 3360,
          y = 1824,
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
          x = 3432,
          y = 1728,
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
          x = 3432,
          y = 1872,
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
          x = 3480,
          y = 1800,
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
          x = 3552,
          y = 1728,
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
          x = 3552,
          y = 1872,
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
          x = 3576,
          y = 1944,
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
          x = 3720,
          y = 408,
          width = 49,
          height = 32,
          type = "movingplatform",
          
          
          properties = { 
            ["line"] = "platformup",
            ["speed"] = "1.1",
            ["sprite"] = "images/platforms/blackcavernsplatform.png",
          },
        },
        {
          name = "",
          x = 1656,
          y = 480,
          width = 192,
          height = 48,
          type = "bouncer",
          
          
          properties = { 
            ["dbval"] = "1100",
          },
        },
        {
          name = "",
          x = 1224,
          y = 480,
          width = 192,
          height = 48,
          type = "bouncer",
          
          
          properties = { 
            ["dbval"] = "1100",
          },
        },
        {
          name = "",
          x = 864,
          y = 480,
          width = 144,
          height = 48,
          type = "bouncer",
          
          
          properties = { 
            ["dbval"] = "1100",
          },
        },
        {
          name = "",
          x = 1008,
          y = 600,
          width = 216,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 1416,
          y = 576,
          width = 240,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 3720,
          y = 24,
          width = 48,
          height = 24,
          type = "killing_floor",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 2688,
          y = 72,
          width = 67,
          height = 67,
          type = "spawn",
          
          
          properties = { 
            ["enemytype"] = "turkey",
            ["nodeType"] = "enemy",
            ["spawnMax"] = "4",
            ["spawnType"] = "proximity",
            ["velocityX"] = "-50",
          },
        },
        {
          name = "",
          x = 3264,
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
          x = 3216,
          y = 672,
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
          x = 3312,
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
          x = 3360,
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
          x = 3288,
          y = 432,
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
          x = 3432,
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
          x = 3552,
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
          x = 3456,
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
          x = 3744,
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
          x = 3696,
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
          x = 3528,
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
          x = 3432,
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
          x = 3288,
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
          x = 3144,
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
          x = 3000,
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
          x = 2856,
          y = 72,
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
          x = 2784,
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
          x = 2760,
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
          x = 2616,
          y = 72,
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
          x = 2568,
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
          x = 2544,
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
          x = 2448,
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
          x = 2352,
          y = 48,
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
          x = 2160,
          y = 48,
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
          y = 48,
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
          x = 2136,
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
          x = 2304,
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
          x = 2232,
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
          x = 2040,
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
          x = 1848,
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
          x = 1824,
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
          x = 1992,
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
          x = 1920,
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
          x = 1872,
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
          x = 1704,
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
          x = 1704,
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
          x = 1536,
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
          y = 432,
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
          x = 1392,
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
          x = 1368,
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
          x = 1392,
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
          x = 1248,
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
          x = 984,
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
          x = 984,
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
          x = 1152,
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
          x = 1152,
          y = 264,
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
          x = 984,
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
          x = 1296,
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
          x = 1440,
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
          x = 1104,
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
          x = 912,
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
          x = 1104,
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
          x = 1224,
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
          x = 1824,
          y = 432,
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
          x = 1536,
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
          x = 504,
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
          x = 504,
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
          x = 432,
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
          x = 624,
          y = 432,
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
          x = 696,
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
          x = 816,
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
          x = 432,
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
          x = 384,
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
          x = 2208,
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
          x = 2400,
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
          x = 2184,
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
          x = 2352,
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
          x = 2280,
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
          x = 2544,
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
          x = 2448,
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
          x = 2976,
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
          x = 3024,
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
          x = 2928,
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
          x = 2904,
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
          x = 2928,
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
          x = 2640,
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
          x = 2784,
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
          x = 2760,
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
          x = 2592,
          y = 648,
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
          y = 648,
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
          x = 2496,
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
          x = 2328,
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
          x = 2232,
          y = 576,
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
          y = 648,
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
          x = 3024,
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
          x = 2568,
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
          x = 3672,
          y = 1920,
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
          x = 3672,
          y = 2064,
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
          x = 3528,
          y = 1992,
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
          x = 3624,
          y = 1824,
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
          name = "black_caverns",
          x = 3624,
          y = 2088,
          width = 24,
          height = 24,
          type = "key",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 2865,
          y = 551,
          width = 6,
          height = 164,
          type = "climbable",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 3192,
          y = 216,
          width = 384,
          height = 24,
          type = "liquid",
          
          
          properties = { 
            ["drag"] = "true",
            ["drown"] = "true",
            ["mask"] = "true",
            ["sprite"] = "images/liquid/grapedrink.png",
          },
        },
        {
          name = "",
          x = 753,
          y = 1608,
          width = 7,
          height = 265,
          type = "climbable",
          
          
          properties = { 
            ["blockTop"] = "true",
          },
        },
        {
          name = "",
          x = 848,
          y = 1609,
          width = 7,
          height = 265,
          type = "climbable",
          
          
          properties = { 
            ["blockTop"] = "true",
          },
        },
        {
          name = "ember",
          x = 288,
          y = 1776,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "ember",
          x = 1224,
          y = 1824,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "ember",
          x = 576,
          y = 1416,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "ember",
          x = 1008,
          y = 1008,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "ember",
          x = 2256,
          y = 984,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "ember",
          x = 2688,
          y = 696,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "ember",
          x = 1896,
          y = 456,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "ember",
          x = 2352,
          y = 2088,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "ember",
          x = 2472,
          y = 2088,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "ember",
          x = 2424,
          y = 2088,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "ember",
          x = 2736,
          y = 1440,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "watermelon",
          x = 324,
          y = 1860,
          width = 24,
          height = 24,
          type = "consumable",
          
          
          properties = { 
          },
        },
        {
          name = "pink_potion",
          x = 2520,
          y = 2088,
          width = 24,
          height = 24,
          type = "detail",
          
          
          properties = { 
            ["category"] = "recipe",
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
          name = "drumsticks",
          x = 3216,
          y = 1032,
          width = 0,
          height = 0,
          type = "",
          polyline = { 
            { x = 0, y = 0 },
            { x = 0, y = 792 },
          },
          
          properties = { 
          },
        },
        {
          name = "platform",
          x = 929,
          y = 1303,
          width = 0,
          height = 0,
          type = "",
          polyline = { 
            { x = 0, y = 0 },
            { x = -177, y = 0 },
          },
          
          properties = { 
          },
        },
        {
          name = "platform2",
          x = 929,
          y = 1216,
          width = 0,
          height = 0,
          type = "",
          polyline = { 
            { x = 0, y = 0 },
            { x = -177, y = 0 },
          },
          
          properties = { 
          },
        },
        {
          name = "platform3",
          x = 1420,
          y = 1053,
          width = 0,
          height = 0,
          type = "",
          polyline = { 
            { x = 26, y = 0 },
            { x = -177, y = 0 },
          },
          
          properties = { 
          },
        },
        {
          name = "platform4",
          x = 1708,
          y = 1053,
          width = 0,
          height = 0,
          type = "",
          polyline = { 
            { x = 21, y = 1 },
            { x = -187, y = 1 },
          },
          
          properties = { 
          },
        },
        {
          name = "platformup",
          x = 3744,
          y = 48,
          width = 0,
          height = 0,
          type = "",
          polyline = { 
            { x = 0, y = 48 },
            { x = 0, y = 384 },
          },
          
          properties = { 
          },
        },
      },
    },
  }
}