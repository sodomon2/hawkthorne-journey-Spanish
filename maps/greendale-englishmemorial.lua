return {
  width = 33,
  height = 15,
  tilewidth = 24,
  tileheight = 24,
  orientation = "orthogonal",
  properties = { 
    ["blue"] = "249",
    ["green"] = "154",
    ["offset"] = "1",
    ["red"] = "125",
    ["soundtrack"] = "greendale-alt",
  },
  tilesets = { 
    {
      name = "englishmemorial",
      tilewidth = 24,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      image = {
        source = "../images/tilesets/englishmemorial.png",
        width = "480",
        height = "288",
      },
      properties = { 
      },
    },
    {
      name = "greendale-exterior",
      tilewidth = 24,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      image = {
        source = "../images/tilesets/greendale-exterior.png",
        width = "480",
        height = "480",
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
      name = "bg",
      properties = { 
      },
      tiles = { {id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,}, },
    },
    {
      name = "cloud",
      properties = { 
        ["parallax"] = ".03",
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 21,},{id = 21, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 20,},false,false,false,false,false,false,false,false,{id = 22,},{id = 22, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 22,},{id = 22, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 22,},{id = 22, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 21,},{id = 21, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 20, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 20, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "city",
      properties = { 
        ["parallax"] = "0.25",
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 44, flipHorizontal = true,},false,false,false,false,{id = 44,},false,false,{id = 43, flipHorizontal = true,},false,false,false,false,false,false,false,{id = 43, flipHorizontal = true,},false,false,false,false,{id = 44,},{id = 0,},{id = 0,},{id = 43, flipHorizontal = true,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 44,},{id = 0,},false,{id = 43, flipHorizontal = true,},{id = 42, flipHorizontal = true,},{id = 41, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40,},{id = 41,},{id = 42,},{id = 43,},{id = 43, flipHorizontal = true,},{id = 42, flipHorizontal = true,},{id = 41, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40,},{id = 41,},{id = 42,},{id = 43,},{id = 43, flipHorizontal = true,},{id = 42, flipHorizontal = true,},{id = 41, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40,},{id = 41,},{id = 42,},{id = 43,},{id = 43, flipHorizontal = true,},{id = 42, flipHorizontal = true,},{id = 41, flipHorizontal = true,},{id = 40, flipHorizontal = true,},{id = 40,},{id = 41,},{id = 42,},{id = 43,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "groundandsky",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 71,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 60,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 1,},{id = 61,},{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "littlebushes",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 69, flipHorizontal = true, flipDiagonal = true,},{id = 49, flipHorizontal = true, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 69, flipDiagonal = true,},false,{id = 69, flipHorizontal = true, flipDiagonal = true,},{id = 49, flipHorizontal = true, flipDiagonal = true,},{id = 49, flipHorizontal = true, flipDiagonal = true,},{id = 49, flipHorizontal = true, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 49, flipDiagonal = true,},{id = 69, flipDiagonal = true,},false,{id = 69, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,{id = 61,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "building",
      properties = { 
      },
      tiles = { {id = 18,},{id = 39,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 2,},{id = 59,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 8,},{id = 8, flipHorizontal = true,},false,false,false,false,{id = 8,},{id = 2,},{id = 59,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 19, flipHorizontal = true,},{id = 18,},{id = 18,},{id = 18,},{id = 18,},{id = 18,},{id = 18,},{id = 18,},{id = 18,},{id = 18,},{id = 56,},{id = 59,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 14,},{id = 15,},{id = 15,},{id = 17,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 15,},{id = 17,},{id = 56,},{id = 59,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 54,},{id = 55,},{id = 55,},{id = 55,},{id = 55,},{id = 55,},{id = 55,},{id = 55,},{id = 55,},{id = 55,},{id = 2,},{id = 59,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 74,},{id = 35,},{id = 58,},{id = 35,},{id = 56,},{id = 35,},{id = 57,},{id = 35,},{id = 75,},{id = 35,},{id = 2,},{id = 59,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 34,},{id = 35,},{id = 35,},{id = 35,},{id = 35,},{id = 35,},{id = 35,},{id = 35,},{id = 35,},{id = 35,},{id = 18,},{id = 59,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 34,},{id = 35,},{id = 35,},{id = 35,},{id = 35,},{id = 35,},{id = 35,},{id = 35,},{id = 35,},{id = 35,},{id = 2,},{id = 59,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 94,},{id = 95,},{id = 95,},{id = 95,},{id = 95,},{id = 95,},{id = 98,},{id = 98,},{id = 95, flipHorizontal = true,},{id = 95, flipHorizontal = true,},{id = 95, flipHorizontal = true,},{id = 2,},{id = 59,},false,false,false,false,false,false,{id = 13, flipHorizontal = true,},{id = 12, flipHorizontal = true,},{id = 11, flipHorizontal = true,},false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 13,},{id = 114,},{id = 115,},{id = 117,},{id = 115,},{id = 117,},{id = 117,},{id = 118,},{id = 118,},{id = 117,},{id = 115,},{id = 117,},{id = 2,},{id = 59,},false,false,false,false,false,false,{id = 33, flipHorizontal = true,},{id = 32, flipHorizontal = true,},{id = 31, flipHorizontal = true,},false,false,false,false,false,false,false,false,{id = 31,},{id = 32,},{id = 33,},{id = 34,},{id = 135,},{id = 137,},{id = 135,},{id = 137,},{id = 137,},{id = 96, flipHorizontal = true,},{id = 96,},{id = 137,},{id = 135,},{id = 137,},{id = 2,},{id = 59,},false,false,false,false,false,false,{id = 53, flipHorizontal = true,},{id = 52, flipHorizontal = true,},{id = 51, flipHorizontal = true,},{id = 204,},false,false,false,false,false,false,false,{id = 51,},{id = 52,},{id = 53,},{id = 54,},{id = 155,},{id = 35,},{id = 155,},{id = 35,},{id = 35,},{id = 116, flipHorizontal = true,},{id = 116,},{id = 35,},{id = 155,},{id = 35,},{id = 5,},{id = 59,},false,{id = 62,},{id = 63,},{id = 63, flipHorizontal = true,},false,false,{id = 73, flipHorizontal = true,},{id = 72, flipHorizontal = true,},false,{id = 224,},false,false,false,false,false,false,false,false,{id = 72,},{id = 73,},{id = 54,},{id = 55,},{id = 55,},{id = 55,},{id = 55,},{id = 55,},{id = 55,},{id = 55,},{id = 55,},{id = 55,},{id = 55,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "buildingdetails",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 9, flipHorizontal = true,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},{id = 7,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 58, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 156,},{id = 157,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 176,},{id = 158,},false,{id = 177,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 196,},false,false,{id = 197,},false,false,{id = 78,},{id = 79,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 68, flipHorizontal = true, flipDiagonal = true,},{id = 48, flipDiagonal = true,},{id = 48, flipDiagonal = true,},{id = 48, flipDiagonal = true,},{id = 48, flipHorizontal = true, flipDiagonal = true,},{id = 76,},{id = 77,},{id = 77, flipHorizontal = true,},{id = 76, flipHorizontal = true,},{id = 48, flipHorizontal = true, flipDiagonal = true,},{id = 48, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "fountain",
      properties = { 
        ["foreground"] = "true",
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 81,},{id = 82,},{id = 83,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 101,},{id = 102,},{id = 103,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 121,},{id = 122,},{id = 123,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 141,},{id = 142,},{id = 143,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 161,},{id = 162,},{id = 163,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 181,},{id = 182,},{id = 183,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 200,},false,{id = 201,},{id = 202, flipHorizontal = true,},{id = 201, flipHorizontal = true,},false,{id = 200, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 220,},{id = 223, flipHorizontal = true,},{id = 221,},{id = 222, flipHorizontal = true,},{id = 221, flipHorizontal = true,},{id = 223,},{id = 220, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "details",
      properties = { 
        ["foreground"] = "true",
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 86,},{id = 86,},{id = 86,},{id = 86,},{id = 86,},{id = 86,},{id = 86,},{id = 86,},{id = 86,},{id = 86,},{id = 86,},{id = 86,},{id = 86,},{id = 86,},{id = 86, flipHorizontal = true,},{id = 86,},{id = 86,},{id = 86, flipHorizontal = true,},{id = 86,},{id = 86,},{id = 86,},{id = 86,},{id = 85, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},{id = 87,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "collision",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 51,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 51,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},{id = 26,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 51,},{id = 26,},{id = 50,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 49,},{id = 48,},false,false,false,false,false,false,{id = 0,},false,false,false,false,false,{id = 0,},false,false,false,false,false,false,false,false,{id = 27,},{id = 26,},{id = 26,},{id = 28,},false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
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
          x = 299,
          y = 282,
          width = 149,
          height = 97,
          type = "liquid",
          
          
          properties = { 
            ["drag"] = "true",
            ["drown"] = "false",
            ["mask"] = "true",
            ["sprite"] = "images/liquid/water.png",
          },
        },
        {
          name = "",
          x = 283,
          y = 344,
          width = 185,
          height = 19,
          type = "door",
          
          
          properties = { 
            ["instant"] = "true",
            ["level"] = "secretwritersgarden",
            ["sound"] = "false",
            ["to"] = "pipe",
          },
        },
        {
          name = "vent",
          x = 0,
          y = 288,
          width = 24,
          height = 24,
          type = "door",
          
          
          properties = { 
          },
        },
        {
          name = "",
          x = 296,
          y = 265,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["height"] = "24",
            ["sheet"] = "images/sprites/greendale/fountain01.png",
            ["width"] = "27",
          },
        },
        {
          name = "",
          x = 422,
          y = 265,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["height"] = "24",
            ["sheet"] = "images/sprites/greendale/fountain02.png",
            ["width"] = "27",
          },
        },
        {
          name = "",
          x = 262,
          y = 276,
          width = 26,
          height = 17,
          type = "info",
          
          
          properties = { 
            ["info"] = "WARNING!|Please do not throw coins into the English Memorial Fountain.|There have been reports of 'Ouch!' being heard from underneath.| --Greendale Custodial Staff",
          },
        },
        {
          name = "",
          x = 673,
          y = 241,
          width = 46,
          height = 45,
          type = "info",
          
          
          properties = { 
            ["info"] = "Closed for siesta time.",
          },
        },
        {
          name = "",
          x = 168,
          y = 264,
          width = 24,
          height = 48,
          type = "door",
          
          
          properties = { 
            ["level"] = "greendale-exterior",
            ["sound"] = "false",
            ["to"] = "emexit",
          },
        },
        {
          name = "",
          x = -4,
          y = 259,
          width = 32,
          height = 61,
          type = "info",
          
          
          properties = { 
            ["info"] = "It's too difficult to squeeze back in.",
          },
        },
        {
          name = "main",
          x = 24,
          y = 264,
          width = 48,
          height = 48,
          type = "door",
          
          
          properties = { 
          },
        },
      },
    },
  }
}