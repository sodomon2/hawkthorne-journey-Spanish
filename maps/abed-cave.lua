return {
  width = 60,
  height = 20,
  tilewidth = 24,
  tileheight = 24,
  orientation = "orthogonal",
  properties = { 
    ["offset"] = "5",
    ["overworldName"] = "town_2",
    ["soundtrack"] = "abeds-castle",
  },
  tilesets = { 
    {
      name = "newtown-cave",
      tilewidth = 24,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      image = {
        source = "../images/tilesets/abed-cave.png",
        width = "288",
        height = "168",
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
      name = "Background",
      properties = { 
        ["parallax"] = ".99",
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10, flipHorizontal = true,},false,{id = 33, flipHorizontal = true,},false,{id = 33, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},false,{id = 10,},false,false,false,false,false,false,false,false,false,false,{id = 10, flipHorizontal = true,},false,false,false,{id = 10, flipHorizontal = true,},false,false,false,false,false,false,false,{id = 33, flipVertical = true,},false,{id = 33,},false,{id = 10,},false,false,false,false,false,false,false,false,{id = 60, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 33, flipHorizontal = true,},false,false,false,false,false,{id = 10,},{id = 60, flipHorizontal = true,},false,false,false,false,false,{id = 33,},false,false,false,{id = 10, flipHorizontal = true,},false,false,{id = 33, flipHorizontal = true,},false,{id = 60, flipHorizontal = true,},false,false,false,false,{id = 11,},false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,{id = 10, flipHorizontal = true,},false,{id = 11, flipHorizontal = true,},false,false,false,false,false,{id = 11, flipHorizontal = true,},false,false,false,false,{id = 10,},false,false,{id = 60,},false,false,false,{id = 60, flipHorizontal = true,},false,{id = 10, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 33, flipVertical = true,},false,false,false,{id = 60,},false,{id = 33,},false,false,{id = 10,},false,false,false,{id = 33, flipHorizontal = true,},false,false,false,false,false,{id = 60,},false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,{id = 11, flipHorizontal = true,},false,false,false,false,false,false,{id = 33,},{id = 11,},false,{id = 10,},false,false,{id = 10, flipHorizontal = true,},false,false,{id = 11, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 33, flipHorizontal = true,},false,false,{id = 11,},false,{id = 60,},false,false,{id = 10, flipHorizontal = true,},false,false,{id = 11,},false,false,{id = 33,},false,false,{id = 5, flipHorizontal = true,},{id = 4, flipHorizontal = true,},{id = 60, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11, flipHorizontal = true,},false,{id = 10, flipHorizontal = true,},false,{id = 11, flipHorizontal = true,},{id = 33, flipHorizontal = true,},false,false,false,false,false,false,{id = 11,},false,false,{id = 10, flipHorizontal = true,},false,{id = 11, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,{id = 60, flipHorizontal = true,},false,false,false,false,false,false,{id = 4,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},false,false,{id = 33,},false,false,false,false,false,{id = 60, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,{id = 33, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 60,},false,false,false,false,{id = 11,},false,false,{id = 10,},false,false,false,false,false,false,false,false,{id = 10,},false,{id = 5, flipHorizontal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,{id = 11, flipHorizontal = true,},false,false,false,false,{id = 10, flipHorizontal = true,},false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 60,},false,false,false,false,false,{id = 33, flipHorizontal = true,},false,false,false,{id = 33,},false,{id = 60, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,{id = 11,},false,false,false,false,{id = 4,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},false,{id = 10, flipHorizontal = true, flipVertical = true,},false,false,false,{id = 10, flipVertical = true,},false,false,false,false,{id = 5, flipHorizontal = true,},{id = 5,},false,false,false,false,false,{id = 4, flipDiagonal = true,},{id = 6,},false,{id = 60, flipHorizontal = true,},false,{id = 10, flipHorizontal = true,},false,false,false,{id = 10,},false,false,false,false,{id = 11,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 33, flipHorizontal = true,},false,{id = 60,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 3,},{id = 4, flipHorizontal = true,},false,false,{id = 6,},{id = 4,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 5,},false,false,false,false,{id = 11,},false,false,false,false,{id = 10, flipHorizontal = true,},false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 4,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,{id = 6, flipHorizontal = true,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 4, flipHorizontal = true, flipDiagonal = true,},false,{id = 33, flipHorizontal = true, flipVertical = true,},false,false,{id = 60,},false,false,false,false,{id = 33,},false,false,false,false,false,false,{id = 4,},{id = 4, flipHorizontal = true,},false,{id = 10, flipHorizontal = true,},false,false,false,{id = 33, flipHorizontal = true,},false,{id = 33,},false,false,{id = 60,},false,false,false,{id = 5, flipHorizontal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},false,{id = 33, flipVertical = true,},{id = 11, flipVertical = true,},false,{id = 10, flipVertical = true,},false,false,false,false,{id = 4,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 60, flipHorizontal = true,},{id = 11,},{id = 6, flipHorizontal = true,},{id = 3,},{id = 3,},{id = 6,},false,false,false,{id = 60, flipHorizontal = true,},false,{id = 60, flipHorizontal = true,},false,{id = 10,},false,false,{id = 5, flipVertical = true, flipDiagonal = true,},{id = 3,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,{id = 6, flipHorizontal = true,},{id = 3,},{id = 3,},false,false,false,{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 4, flipHorizontal = true,},{id = 5,},false,false,false,false,false,false,false,{id = 11, flipHorizontal = true,},false,false,{id = 5, flipVertical = true, flipDiagonal = true,},{id = 4,},{id = 4, flipHorizontal = true,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 4, flipHorizontal = true,},{id = 5, flipVertical = true, flipDiagonal = true,},false,{id = 5, flipHorizontal = true,},{id = 4, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,{id = 5, flipHorizontal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 10, flipHorizontal = true, flipVertical = true,},false,false,{id = 33, flipHorizontal = true, flipVertical = true,},false,{id = 60, flipHorizontal = true, flipVertical = true,},false,{id = 4,},{id = 3,},{id = 3,},{id = 3,},false,false,false,{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipVertical = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3,},{id = 5,},false,false,false,false,false,false,false,false,{id = 6, flipHorizontal = true,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 5,},false,false,{id = 3,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 5,},false,false,{id = 5, flipHorizontal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,{id = 10, flipHorizontal = true, flipVertical = true,},false,{id = 5, flipHorizontal = true,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},false,false,false,{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3,},{id = 3,},{id = 5,},false,false,{id = 60, flipHorizontal = true,},{id = 4,},{id = 4, flipHorizontal = true,},{id = 5, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 5, flipVertical = true, flipDiagonal = true,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 4, flipHorizontal = true,},{id = 4, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 4, flipHorizontal = true, flipDiagonal = true,},{id = 4,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},{id = 3, flipHorizontal = true, flipDiagonal = true,},false,{id = 33, flipHorizontal = true,},false,false,false,{id = 5, flipHorizontal = true,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},false,false,{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3,},{id = 3, flipHorizontal = true,},{id = 3,},{id = 3,},{id = 3,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 3, flipHorizontal = true,},{id = 1,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,}, },
    },
    {
      name = "Posts",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},{id = 32, flipHorizontal = true,},{id = 20, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 20,},{id = 32,},{id = 18,},{id = 32, flipHorizontal = true,},{id = 20, flipHorizontal = true,},false,false,false,{id = 20,},{id = 32,},{id = 18,},{id = 32, flipHorizontal = true,},{id = 20, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 19,},{id = 20, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 20,},{id = 21,},{id = 20, flipHorizontal = true,},false,false,false,false,false,{id = 20,},{id = 21,},{id = 20, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,{id = 18,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "Midground",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 41,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 41,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 41,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},{id = 38,},{id = 39,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 40,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},{id = 42,},{id = 43,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 50,},false,{id = 49,},{id = 50,},false,{id = 51,},false,false,{id = 49,},false,{id = 51,},{id = 50, flipHorizontal = true,},false,false,false,false,false,{id = 50,},false,false,{id = 50,},{id = 51, flipHorizontal = true,},{id = 50,},false,{id = 50,},{id = 49,},{id = 50,},{id = 51,},false,false,{id = 50,},{id = 49,},false,false,{id = 49,},false,false,{id = 50, flipHorizontal = true,},{id = 50,},{id = 51,},false,false,{id = 49,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 44,},{id = 44, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 44,},{id = 44, flipHorizontal = true,},false,false,false,false,false,false,{id = 44,},{id = 44, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 56,},{id = 56, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 56,},{id = 56, flipHorizontal = true,},false,false,false,false,false,false,{id = 56,},{id = 56, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 8,},{id = 7,},{id = 7,},{id = 7,},{id = 8, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 9, flipVertical = true, flipDiagonal = true,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 9, flipHorizontal = true,},{id = 9,},false,false,false,false,false,false,false,false,{id = 9, flipHorizontal = true,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 9, flipHorizontal = true,},{id = 9,},false,false,{id = 8,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 8, flipHorizontal = true,},false,{id = 8,},{id = 7,},{id = 9, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},false,{id = 8,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},false,{id = 7,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 9, flipHorizontal = true,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},false,{id = 7,},{id = 7,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 8,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},false,false,false,false,false,false,false, },
    },
    {
      name = "Foreground",
      properties = { 
        ["parallax"] = "1.05",
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 50,},{id = 51,},{id = 50, flipHorizontal = true,},false,false,{id = 49,},false,false,false,{id = 50,},{id = 51, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "Walkway",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 52,},{id = 53,},{id = 54,},{id = 55,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 64,},{id = 65,},{id = 66,},{id = 67,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 16,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 76,},{id = 77,},{id = 78,},{id = 79,},{id = 16, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 13,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 2, flipVertical = true, flipDiagonal = true,},{id = 2,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 16,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 16, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 2, flipVertical = true, flipDiagonal = true,},{id = 0,},{id = 0,},{id = 2,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 13,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 15,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 2, flipVertical = true, flipDiagonal = true,},{id = 1,},{id = 0,},{id = 0,},{id = 1, flipHorizontal = true,},{id = 2,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 1, flipHorizontal = true,},{id = 2,},false,false,false,false,false,false,false,{id = 16,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 17,},{id = 16, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},{id = 0,},false,false,false,false,false,false,false,false,false,false,{id = 2, flipVertical = true, flipDiagonal = true,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 2, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},false,false,false,false,false,{id = 13,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 15,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 2, flipVertical = true, flipDiagonal = true,},{id = 1,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,{id = 2, flipHorizontal = true,},{id = 1,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 1, flipHorizontal = true,},{id = 2, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,{id = 2, flipHorizontal = true,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 1, flipHorizontal = true,},{id = 2, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 2, flipHorizontal = true,},{id = 1,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,{id = 2, flipHorizontal = true,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 1, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "WalkwayOverlay",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 22,},{id = 23,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 34,},{id = 35,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 30,},{id = 31,},false,false,false,{id = 45,},{id = 46,},false,false,false,false,false,false,false,{id = 47, flipHorizontal = true,},{id = 47,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 27,},{id = 28,},{id = 29,},false,{id = 57,},{id = 58,},false,false,false,false,false,false,false,{id = 59, flipHorizontal = true,},{id = 59,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 24,},{id = 25,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 45,},{id = 46,},false,false,false,false,{id = 24,},{id = 12,},{id = 37,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 57,},{id = 58,},false,false,false,{id = 24,},{id = 12,},{id = 37,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 36,},{id = 37,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "collision",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 52,},{id = 52,},{id = 52,},{id = 52,},{id = 52,},{id = 52,},{id = 52,},{id = 52,},{id = 52,},{id = 52,},{id = 52,},{id = 52,},{id = 52,},{id = 52,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 28,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 31,},{id = 32,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
  },
  objectgroups = { 
    ["platform"] = {
      name = "platform",
      properties = { 
      },
      objects = { 
      },
    },
    ["nodes"] = {
      name = "nodes",
      properties = { 
      },
      objects = { 
        {
          name = "",
          x = 696,
          y = 192,
          width = 24,
          height = 48,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1",
            ["height"] = "48",
            ["sheet"] = "images/sprites/abedtown/deadbaby.png",
            ["width"] = "24",
          },
        },
        {
          name = "",
          x = 192,
          y = -24,
          width = 48,
          height = 528,
          type = "h_sprite",
          
          
          properties = { 
            ["animation"] = "1-5,1",
            ["height"] = "100",
            ["sheet"] = "images/sprites/abedtown/cave_lift_pickaxe.png",
            ["width"] = "63",
          },
        },
        {
          name = "",
          x = 120,
          y = -24,
          width = 48,
          height = 528,
          type = "h_sprite",
          
          
          properties = { 
            ["animation"] = "5-1,1",
            ["height"] = "100",
            ["sheet"] = "images/sprites/abedtown/cave_lift.png",
            ["width"] = "63",
          },
        },
        {
          name = "",
          x = 48,
          y = -24,
          width = 48,
          height = 528,
          type = "h_sprite",
          
          
          properties = { 
            ["animation"] = "1-5,1",
            ["height"] = "100",
            ["sheet"] = "images/sprites/abedtown/cave_lift_pickaxe.png",
            ["width"] = "63",
          },
        },
        {
          name = "main",
          x = 1128,
          y = 264,
          width = 48,
          height = 48,
          type = "door",
          
          
          properties = { 
            ["level"] = "abed-castle-interior",
            ["sound"] = "false",
            ["to"] = "abedCastle2",
          },
        },
        {
          name = "",
          x = 630,
          y = 336,
          width = 36,
          height = 48,
          type = "info",
          
          
          properties = { 
            ["info"] = "This door is locked.",
          },
        },
        {
          name = "",
          x = 918,
          y = 264,
          width = 36,
          height = 48,
          type = "info",
          
          
          properties = { 
            ["info"] = "This door is locked.",
          },
        },
        {
          name = "",
          x = -24,
          y = -24,
          width = 48,
          height = 528,
          type = "h_sprite",
          
          
          properties = { 
            ["animation"] = "5-1,1",
            ["height"] = "100",
            ["sheet"] = "images/sprites/abedtown/cave_lift.png",
            ["width"] = "63",
          },
        },
        {
          name = "left",
          x = 1403,
          y = 188,
          width = 48,
          height = 48,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["height"] = "34",
            ["sheet"] = "images/sprites/abedtown/baby_abed_picking.png",
            ["speed"] = ".3",
            ["width"] = "34",
          },
        },
        {
          name = "left",
          x = 1142,
          y = 379,
          width = 120,
          height = 72,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1",
            ["height"] = "50",
            ["sheet"] = "images/sprites/abedtown/baby_abed_whipping.png",
            ["width"] = "112",
          },
        },
        {
          name = "",
          x = 1122,
          y = 377,
          width = 48,
          height = 48,
          type = "h_sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["height"] = "34",
            ["sheet"] = "images/sprites/abedtown/baby_abed_picking.png",
            ["speed"] = ".35",
            ["width"] = "34",
          },
        },
        {
          name = "right",
          x = 1407,
          y = 281,
          width = 48,
          height = 48,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["flip"] = "true",
            ["height"] = "34",
            ["sheet"] = "images/sprites/abedtown/baby_abed_picking.png",
            ["width"] = "34",
          },
        },
        {
          name = "right",
          x = 1404,
          y = 376,
          width = 48,
          height = 48,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["flip"] = "true",
            ["height"] = "34",
            ["sheet"] = "images/sprites/abedtown/baby_abed_picking.png",
            ["speed"] = ".25",
            ["width"] = "34",
          },
        },
        {
          name = "left",
          x = 983,
          y = 355,
          width = 48,
          height = 48,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["height"] = "34",
            ["sheet"] = "images/sprites/abedtown/baby_abed_picking.png",
            ["speed"] = ".15",
            ["width"] = "34",
          },
        },
        {
          name = "right",
          x = 832,
          y = 335,
          width = 120,
          height = 72,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1",
            ["flip"] = "true",
            ["height"] = "50",
            ["sheet"] = "images/sprites/abedtown/baby_abed_whipping.png",
            ["speed"] = ".25",
            ["width"] = "112",
          },
        },
        {
          name = "right",
          x = 687,
          y = 380,
          width = 120,
          height = 72,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1",
            ["flip"] = "true",
            ["height"] = "50",
            ["sheet"] = "images/sprites/abedtown/baby_abed_whipping.png",
            ["speed"] = ".15",
            ["width"] = "112",
          },
        },
        {
          name = "right",
          x = 777,
          y = 417,
          width = 48,
          height = 48,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["flip"] = "true",
            ["height"] = "34",
            ["sheet"] = "images/sprites/abedtown/baby_abed_picking.png",
            ["speed"] = ".23",
            ["width"] = "34",
          },
        },
        {
          name = "right",
          x = 935,
          y = 405,
          width = 48,
          height = 48,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["flip"] = "true",
            ["height"] = "34",
            ["sheet"] = "images/sprites/abedtown/baby_abed_picking.png",
            ["speed"] = ".32",
            ["width"] = "34",
          },
        },
        {
          name = "left",
          x = 489,
          y = 334,
          width = 120,
          height = 72,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1",
            ["height"] = "50",
            ["sheet"] = "images/sprites/abedtown/baby_abed_whipping.png",
            ["speed"] = ".3",
            ["width"] = "112",
          },
        },
        {
          name = "left",
          x = 444,
          y = 364,
          width = 48,
          height = 48,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["height"] = "34",
            ["sheet"] = "images/sprites/abedtown/baby_abed_picking.png",
            ["speed"] = ".35",
            ["width"] = "34",
          },
        },
        {
          name = "left",
          x = 571,
          y = 427,
          width = 48,
          height = 48,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["height"] = "34",
            ["sheet"] = "images/sprites/abedtown/baby_abed_picking.png",
            ["speed"] = ".25",
            ["width"] = "34",
          },
        },
        {
          name = "right",
          x = 1286,
          y = 363,
          width = 120,
          height = 72,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1",
            ["flip"] = "true",
            ["height"] = "50",
            ["sheet"] = "images/sprites/abedtown/baby_abed_whipping.png",
            ["speed"] = ".3",
            ["width"] = "112",
          },
        },
        {
          name = "right",
          x = 281,
          y = 279,
          width = 48,
          height = 48,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["flip"] = "true",
            ["height"] = "34",
            ["sheet"] = "images/sprites/abedtown/baby_abed_picking.png",
            ["speed"] = ".15",
            ["width"] = "34",
          },
        },
        {
          name = "right",
          x = 482,
          y = 307,
          width = 48,
          height = 48,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["flip"] = "true",
            ["height"] = "34",
            ["sheet"] = "images/sprites/abedtown/baby_abed_picking.png",
            ["speed"] = ".28",
            ["width"] = "34",
          },
        },
        {
          name = "",
          x = 1320,
          y = 312,
          width = 48,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["height"] = "25",
            ["max_x"] = "34",
            ["min_x"] = "-34",
            ["moveable_x"] = "true",
            ["sheet"] = "images/sprites/abedtown/babyabedslave.png",
            ["velocity_x"] = "20",
            ["width"] = "32",
          },
        },
        {
          name = "",
          x = 691,
          y = 361,
          width = 48,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["height"] = "25",
            ["max_x"] = "44",
            ["min_x"] = "-44",
            ["moveable_x"] = "true",
            ["sheet"] = "images/sprites/abedtown/babyabedslave.png",
            ["velocity_x"] = "20",
            ["width"] = "32",
          },
        },
        {
          name = "",
          x = 1047,
          y = 383,
          width = 48,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["height"] = "25",
            ["max_x"] = "30",
            ["min_x"] = "-30",
            ["moveable_x"] = "true",
            ["sheet"] = "images/sprites/abedtown/babyabedslave.png",
            ["velocity_x"] = "20",
            ["width"] = "32",
          },
        },
        {
          name = "",
          x = 661,
          y = 432,
          width = 48,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["height"] = "25",
            ["max_x"] = "30",
            ["min_x"] = "-30",
            ["moveable_x"] = "true",
            ["sheet"] = "images/sprites/abedtown/babyabedslave.png",
            ["velocity_x"] = "25",
            ["width"] = "32",
          },
        },
      },
    },
  }
}