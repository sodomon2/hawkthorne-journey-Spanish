return {
  width = 24,
  height = 14,
  tilewidth = 24,
  tileheight = 24,
  orientation = "orthogonal",
  properties = { 
    ["overworldName"] = "town_1",
    ["soundtrack"] = "blacksmith",
  },
  tilesets = { 
    {
      name = "inside",
      tilewidth = 24,
      tileheight = 24,
      spacing = 0,
      margin = 0,
      image = {
        source = "../images/tilesets/inside.png",
        width = "288",
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
      },
      tiles = { {id = 59, flipHorizontal = true,},{id = 61,},{id = 49,},{id = 61,},{id = 49,},{id = 48, flipHorizontal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 48,},{id = 49, flipHorizontal = true, flipDiagonal = true,},{id = 61, flipHorizontal = true, flipDiagonal = true,},{id = 49, flipHorizontal = true, flipDiagonal = true,},{id = 59,},{id = 59, flipHorizontal = true,},{id = 49,},{id = 61,},{id = 49,},{id = 61,},{id = 49,},{id = 48, flipHorizontal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 48,},{id = 49, flipHorizontal = true, flipDiagonal = true,},{id = 61, flipHorizontal = true, flipDiagonal = true,},{id = 49, flipHorizontal = true, flipDiagonal = true,},{id = 61, flipHorizontal = true, flipDiagonal = true,},{id = 59,},{id = 59, flipHorizontal = true, flipVertical = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 49,},{id = 48, flipHorizontal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 48,},{id = 49, flipHorizontal = true, flipDiagonal = true,},{id = 61, flipHorizontal = true, flipDiagonal = true,},{id = 49, flipHorizontal = true, flipDiagonal = true,},{id = 61, flipHorizontal = true, flipDiagonal = true,},{id = 13,},{id = 59,},{id = 59, flipHorizontal = true, flipVertical = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 71, flipVertical = true,},{id = 43,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 43,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 43,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 43,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 43,},{id = 48,},{id = 49, flipHorizontal = true, flipDiagonal = true,},{id = 61, flipHorizontal = true, flipDiagonal = true,},{id = 49, flipHorizontal = true, flipDiagonal = true,},{id = 61, flipHorizontal = true, flipDiagonal = true,},{id = 13,},{id = 13,},{id = 59,},{id = 59, flipHorizontal = true, flipVertical = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 14,},{id = 31,},{id = 19,},{id = 31,},{id = 19,},{id = 31,},{id = 19,},{id = 31,},{id = 19,},{id = 31,},{id = 19,},{id = 61, flipHorizontal = true, flipDiagonal = true,},{id = 49, flipHorizontal = true, flipDiagonal = true,},{id = 61, flipHorizontal = true, flipDiagonal = true,},{id = 13,},{id = 13,},{id = 13,},{id = 59,},{id = 59, flipHorizontal = true, flipVertical = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 71,},{id = 31,},{id = 19,},{id = 31,},{id = 19,},{id = 31,},{id = 19,},{id = 31,},{id = 19,},{id = 31,},{id = 19,},{id = 31,},{id = 61, flipHorizontal = true, flipDiagonal = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 59,},{id = 59, flipHorizontal = true, flipVertical = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 3, flipHorizontal = true, flipVertical = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 59,},{id = 59, flipHorizontal = true, flipVertical = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 33,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 3, flipHorizontal = true, flipVertical = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 59,},{id = 59, flipHorizontal = true, flipVertical = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 14,},{id = 14,},{id = 1, flipHorizontal = true, flipVertical = true,},{id = 3, flipVertical = true,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 3, flipHorizontal = true, flipVertical = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 59,},{id = 59, flipHorizontal = true, flipVertical = true,},{id = 13,},{id = 13,},{id = 13,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 13,},{id = 13,},{id = 13,},{id = 59,},{id = 59, flipHorizontal = true, flipVertical = true,},{id = 13,},{id = 13,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 13,},{id = 13,},{id = 59,},{id = 59, flipHorizontal = true, flipVertical = true,},{id = 13,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 13,},{id = 59,},{id = 59, flipHorizontal = true, flipVertical = true,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 59,},{id = 59, flipHorizontal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59,}, },
    },
    {
      name = "foreground",
      properties = { 
      },
      tiles = { {id = 59,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 59, flipHorizontal = true,},{id = 59,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 50,},{id = 59, flipHorizontal = true,},{id = 59,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipDiagonal = true,},{id = 83, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 50,},{id = 62,},{id = 59, flipHorizontal = true,},{id = 59,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 50,},{id = 62,},false,{id = 59, flipHorizontal = true,},{id = 59,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 50,},{id = 62,},false,false,{id = 59, flipHorizontal = true,},{id = 59,},false,false,false,false,false,false,false,{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 50,},{id = 62,},{id = 59, flipHorizontal = true, flipVertical = true,},false,false,{id = 59, flipHorizontal = true,},{id = 59,},{id = 59, flipVertical = true, flipDiagonal = true,},{id = 59, flipVertical = true, flipDiagonal = true,},{id = 59, flipVertical = true, flipDiagonal = true,},{id = 59, flipVertical = true, flipDiagonal = true,},{id = 59, flipVertical = true, flipDiagonal = true,},{id = 83,},false,false,false,false,false,false,false,false,{id = 70,},false,false,{id = 59, flipHorizontal = true,},false,{id = 59, flipHorizontal = true, flipVertical = true,},false,false,{id = 59, flipHorizontal = true,},{id = 59,},{id = 13,},{id = 59, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,{id = 72,},{id = 73,},{id = 73, flipHorizontal = true,},{id = 72, flipHorizontal = true,},false,{id = 0,},false,false,{id = 59, flipHorizontal = true,},false,{id = 59, flipHorizontal = true, flipVertical = true,},false,false,{id = 59, flipHorizontal = true,},{id = 59,},false,{id = 59, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,{id = 45, flipHorizontal = true,},{id = 84,},{id = 85,},{id = 85, flipHorizontal = true,},{id = 84, flipHorizontal = true,},false,{id = 12,},false,false,{id = 59, flipHorizontal = true,},false,{id = 59, flipHorizontal = true, flipVertical = true,},false,false,{id = 59, flipHorizontal = true,},{id = 59,},false,{id = 59, flipHorizontal = true, flipVertical = true,},false,{id = 58, flipVertical = true, flipDiagonal = true,},false,{id = 34,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 58,},{id = 59, flipHorizontal = true, flipVertical = true,},false,false,{id = 59, flipHorizontal = true,},{id = 59,},false,{id = 59, flipHorizontal = true, flipVertical = true,},{id = 58, flipVertical = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 58,},false,false,{id = 59, flipHorizontal = true,},{id = 59,},false,{id = 58, flipVertical = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 58,},false,{id = 59, flipHorizontal = true,},{id = 59,},{id = 58, flipVertical = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 58,},{id = 59, flipHorizontal = true,},{id = 59,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 59, flipHorizontal = true,}, },
    },
    {
      name = "accent",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 81,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 59, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,{id = 93,},{id = 59, flipVertical = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 59, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 59, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "newStairs",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 117,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 81,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 93,},{id = 94,},{id = 95,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78, flipHorizontal = true,},{id = 77,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78, flipHorizontal = true,},{id = 77,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78, flipHorizontal = true,},{id = 77,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78, flipHorizontal = true,},{id = 77,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 90, flipHorizontal = true,},{id = 89, flipHorizontal = true,},{id = 90,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
  },
  objectgroups = { 
    ["floorspace"] = {
      name = "floorspace",
      properties = { 
      },
      objects = { 
        {
          name = "dresser",
          x = 68,
          y = 271,
          width = 0,
          height = 0,
          type = "",
          
          polygon = { 
            { x = 9, y = -7 },
            { x = 62, y = -7 },
            { x = 72, y = -18 },
            { x = 21, y = -18 },
          },
          properties = { 
            ["height"] = "36",
          },
        },
        {
          name = "bottomchest",
          x = 240,
          y = 309,
          width = 0,
          height = 0,
          type = "",
          
          polygon = { 
            { x = -2, y = 0 },
            { x = -2, y = -6 },
            { x = 22, y = -6 },
            { x = 16, y = 0 },
          },
          properties = { 
            ["height"] = "20",
          },
        },
        {
          name = "rightchest",
          x = 460,
          y = 221,
          width = 0,
          height = 0,
          type = "",
          
          polygon = { 
            { x = 6, y = 7 },
            { x = 13, y = 13 },
            { x = -4, y = 13 },
            { x = -10, y = 7 },
          },
          properties = { 
            ["height"] = "18",
          },
        },
        {
          name = "",
          x = 240,
          y = 239,
          width = 95,
          height = 7,
          type = "",
          
          
          properties = { 
            ["blocks"] = "true",
          },
        },
        {
          name = "bed",
          x = 445,
          y = 292,
          width = 0,
          height = 0,
          type = "",
          
          polygon = { 
            { x = -21, y = -4 },
            { x = 81, y = -4 },
            { x = 101, y = 15 },
            { x = -5, y = 15 },
          },
          properties = { 
            ["height"] = "27",
          },
        },
        {
          name = "",
          x = 407,
          y = 256,
          width = 71,
          height = 19,
          type = "",
          
          
          properties = { 
            ["blocks"] = "true",
          },
        },
        {
          name = "",
          x = 552,
          y = 312,
          width = 0,
          height = 0,
          type = "",
          
          polygon = { 
            { x = 0, y = 0 },
            { x = -96, y = -96 },
            { x = -348, y = -96 },
            { x = -348, y = -54 },
            { x = -354, y = -54 },
            { x = -354, y = -169 },
            { x = -339, y = -183 },
            { x = -384, y = -183 },
            { x = -396, y = -169 },
            { x = -390, y = -169 },
            { x = -390, y = -54 },
            { x = -396, y = -54 },
            { x = -397, y = -96 },
            { x = -432, y = -96 },
            { x = -528, y = 0 },
          },
          properties = { 
            ["primary"] = "true",
          },
        },
        {
          name = "",
          x = 198,
          y = 183,
          width = 6,
          height = 75,
          type = "",
          
          
          properties = { 
            ["blocks"] = "true",
          },
        },
        {
          name = "",
          x = 156,
          y = 183,
          width = 6,
          height = 75,
          type = "",
          
          
          properties = { 
            ["blocks"] = "true",
          },
        },
      },
    },
    ["nodes"] = {
      name = "nodes",
      properties = { 
      },
      objects = { 
        {
          name = "main",
          x = 360,
          y = 168,
          width = 24,
          height = 50,
          type = "door",
          
          
          properties = { 
            ["level"] = "town",
            ["to"] = "blacksmith",
          },
        },
        {
          name = "",
          x = 240,
          y = 192,
          width = 96,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-2,1",
            ["height"] = "24",
            ["sheet"] = "images/sprites/town/flames.png",
            ["width"] = "96",
          },
        },
        {
          name = "",
          x = 408,
          y = 255,
          width = 70,
          height = 21,
          type = "sprite",
          
          
          properties = { 
            ["depth"] = "1",
            ["height"] = "24",
            ["offsetY"] = "-20",
            ["sheet"] = "images/sprites/town/weapons_rack_empty.png",
            ["width"] = "72",
          },
        },
        {
          name = "",
          x = 425,
          y = 259,
          width = 120,
          height = 48,
          type = "sprite",
          
          
          properties = { 
            ["depth"] = "18",
            ["height"] = "47",
            ["sheet"] = "images/sprites/town/bed.png",
            ["width"] = "95",
          },
        },
        {
          name = "",
          x = 239,
          y = 217,
          width = 96,
          height = 22,
          type = "sprite",
          
          
          properties = { 
            ["depth"] = "-6",
            ["height"] = "8",
            ["sheet"] = "images/sprites/town/anvil_plus.png",
            ["width"] = "96",
          },
        },
        {
          name = "",
          x = 67,
          y = 217,
          width = 72,
          height = 48,
          type = "sprite",
          
          
          properties = { 
            ["depth"] = "8",
            ["height"] = "44",
            ["sheet"] = "images/sprites/town/dresser.png",
            ["width"] = "72",
          },
        },
        {
          name = "",
          x = 450,
          y = 210,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["depth"] = "2",
            ["height"] = "20",
            ["sheet"] = "images/sprites/town/little_chest_right.png",
            ["width"] = "24",
          },
        },
        {
          name = "",
          x = 238,
          y = 285,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["depth"] = "2",
            ["height"] = "24",
            ["sheet"] = "images/sprites/town/little_chest_left.png",
            ["width"] = "24",
          },
        },
        {
          name = "",
          x = 119,
          y = 168,
          width = 24,
          height = 144,
          type = "sprite",
          
          
          properties = { 
            ["height"] = "150",
            ["sheet"] = "images/sprites/town/wood_pole.png",
            ["width"] = "48",
          },
        },
        {
          name = "",
          x = 521,
          y = 235,
          width = 24,
          height = 48,
          type = "sprite",
          
          
          properties = { 
            ["height"] = "48",
            ["sheet"] = "images/sprites/town/bed_headboard.png",
            ["width"] = "24",
          },
        },
        {
          name = "",
          x = 40,
          y = 224,
          width = 120,
          height = 72,
          type = "sprite",
          
          
          properties = { 
            ["height"] = "72",
            ["sheet"] = "images/sprites/town/hay_dark.png",
            ["width"] = "120",
          },
        },
        {
          name = "",
          x = 116,
          y = 235,
          width = 120,
          height = 72,
          type = "sprite",
          
          
          properties = { 
            ["height"] = "72",
            ["sheet"] = "images/sprites/town/hay_light.png",
            ["width"] = "120",
          },
        },
        {
          name = "blacksmith",
          x = 216,
          y = 169,
          width = 49,
          height = 64,
          type = "npc",
          
          
          properties = { 
          },
        },
        {
          name = "blacksmith_wife",
          x = 95,
          y = 215,
          width = 48,
          height = 48,
          type = "npc",
          
          
          properties = { 
          },
        },
        {
          name = "upstairs",
          x = 163,
          y = 95,
          width = 11,
          height = 46,
          type = "door",
          
          
          properties = { 
            ["button"] = "LEFT",
            ["level"] = "blacksmith-upstairs",
            ["to"] = "main",
          },
        },
        {
          name = "throwingtorch",
          x = 518,
          y = 152,
          width = 24,
          height = 48,
          type = "projectile",
          
          
          properties = { 
            ["direction"] = "left",
            ["persistent"] = "true",
          },
        },
        {
          name = "throwingtorch",
          x = 480,
          y = 144,
          width = 24,
          height = 48,
          type = "projectile",
          
          
          properties = { 
            ["direction"] = "left",
            ["persistent"] = "true",
          },
        },
        {
          name = "axe",
          x = 384,
          y = 144,
          width = 24,
          height = 24,
          type = "weapon",
          
          
          properties = { 
            ["direction"] = "left",
          },
        },
        {
          name = "nunchucks",
          x = 408,
          y = 144,
          width = 24,
          height = 24,
          type = "weapon",
          
          
          properties = { 
            ["sprite"] = "images/sprites/blacksmith/nunchucks.png",
          },
        },
        {
          name = "dagger",
          x = 386,
          y = 180,
          width = 24,
          height = 24,
          type = "weapon",
          
          
          properties = { 
            ["flipY"] = "true",
          },
        },
        {
          name = "mace_small",
          x = 410,
          y = 173,
          width = 24,
          height = 24,
          type = "weapon",
          
          
          properties = { 
          },
        },
        {
          name = "dagger",
          x = 414,
          y = 243,
          width = 24,
          height = 24,
          type = "weapon",
          
          
          properties = { 
            ["flipY"] = "true",
          },
        },
        {
          name = "battleaxe_small",
          x = 432,
          y = 235,
          width = 24,
          height = 24,
          type = "weapon",
          
          
          properties = { 
          },
        },
        {
          name = "axe",
          x = 456,
          y = 238,
          width = 24,
          height = 24,
          type = "weapon",
          
          
          properties = { 
            ["direction"] = "left",
            ["flipY"] = "true",
          },
        },
        {
          name = "scythe",
          x = 24,
          y = 240,
          width = 24,
          height = 48,
          type = "weapon",
          
          
          properties = { 
          },
        },
        {
          name = "scythe",
          x = 24,
          y = 192,
          width = 24,
          height = 48,
          type = "weapon",
          
          
          properties = { 
          },
        },
      },
    },
  }
}