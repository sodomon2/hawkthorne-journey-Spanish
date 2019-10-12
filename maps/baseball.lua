return {
  width = 22,
  height = 14,
  tilewidth = 24,
  tileheight = 24,
  orientation = "orthogonal",
  properties = { 
    ["blue"] = "249",
    ["green"] = "154",
    ["offset"] = "0",
    ["red"] = "125",
    ["soundtrack"] = "audio/music/britta-bot.ogg",
    ["title"] = "Baseball with Cornelius",
  },
  tilesets = { 
    {
      name = "baseball",
      tilewidth = 24,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      image = {
        source = "../images/tilesets/baseball.png",
        width = "480",
        height = "144",
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
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 21,},{id = 22,},false,false,{id = 25,},{id = 26,},{id = 27,},{id = 28,},{id = 29,},{id = 30,},{id = 31,},{id = 32,},{id = 33,},{id = 34,},{id = 35,},{id = 36,},{id = 37,},{id = 38,},{id = 39,},{id = 58,},{id = 58,},{id = 40,},{id = 41,},{id = 42,},false,false,{id = 45,},{id = 46,},{id = 47,},{id = 48,},{id = 49,},{id = 50,},{id = 51,},{id = 52,},{id = 53,},{id = 54,},{id = 55,},{id = 56,},{id = 57,},{id = 58,},{id = 59,},{id = 90,},{id = 80,},{id = 60,},{id = 61,},{id = 62,},false,false,{id = 65,},{id = 66,},{id = 67,},{id = 68,},{id = 69,},{id = 70,},{id = 71,},{id = 72,},{id = 73,},{id = 74,},{id = 75,},{id = 76,},{id = 77,},{id = 78,},{id = 79,},{id = 90,},{id = 80,},{id = 80,},{id = 81,},{id = 82,},{id = 83,},{id = 84,},{id = 85,},{id = 86,},{id = 87,},{id = 88,},{id = 89,},{id = 90,},{id = 91,},{id = 92,},{id = 93,},{id = 94,},{id = 95,},{id = 96,},{id = 97,},{id = 98,},{id = 99,},{id = 90,},{id = 80,},{id = 100,},{id = 101,},{id = 102,},{id = 103,},{id = 104,},{id = 105,},{id = 106,},{id = 107,},{id = 108,},{id = 109,},{id = 110,},{id = 111,},{id = 112,},{id = 113,},{id = 114,},{id = 115,},{id = 116,},{id = 117,},{id = 118,},{id = 119,},{id = 90,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,}, },
    },
    {
      name = "foreground",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 44, flipHorizontal = true, flipDiagonal = true,},{id = 44, flipHorizontal = true, flipDiagonal = true,},{id = 64, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 24,},{id = 24,},{id = 44, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 24,},{id = 24,},{id = 44, flipHorizontal = true, flipVertical = true,},{id = 1,},{id = 2,},{id = 3,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "leaves",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 63, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 43, flipHorizontal = true, flipVertical = true,},false,{id = 63, flipVertical = true,},{id = 63, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 43, flipHorizontal = true, flipVertical = true,},false,{id = 43, flipVertical = true,},{id = 43, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "collision",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},{id = 0,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
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
          x = 384,
          y = 48,
          width = 90,
          height = 139,
          type = "cornelius_head",
          
          
          properties = { 
          },
        },
        {
          name = "baseball",
          x = 360,
          y = 120,
          width = 9,
          height = 9,
          type = "projectile",
          
          
          properties = { 
            ["foreground"] = "true",
          },
        },
        {
          name = "main",
          x = 24,
          y = 240,
          width = 24,
          height = 48,
          type = "door",
          
          
          properties = { 
            ["level"] = "greendale-exterior",
            ["sound"] = "false",
            ["to"] = "bushes_right",
          },
        },
      },
    },
  }
}