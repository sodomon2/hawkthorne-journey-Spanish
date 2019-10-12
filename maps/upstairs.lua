return {
  width = 22,
  height = 14,
  tilewidth = 24,
  tileheight = 24,
  orientation = "orthogonal",
  properties = { 
    ["jumping"] = "false",
    ["soundtrack"] = "tavern",
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
        height = "288",
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
      tiles = { {id = 19,},{id = 49,},{id = 48, flipHorizontal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 43, flipHorizontal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 43, flipHorizontal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 43, flipHorizontal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 43,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 43,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 43,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 48,},{id = 61, flipVertical = true,},{id = 19,},{id = 61, flipHorizontal = true, flipVertical = true,},{id = 61,},{id = 19,},{id = 19,},{id = 19,},{id = 31, flipHorizontal = true,},{id = 19,},{id = 31, flipHorizontal = true,},{id = 19,},{id = 31, flipHorizontal = true,},{id = 19,},{id = 19,},{id = 31,},{id = 19,},{id = 31,},{id = 19,},{id = 31,},{id = 19,},{id = 19,},{id = 19,},{id = 49, flipVertical = true,},{id = 61, flipVertical = true,},{id = 13,},{id = 19,},{id = 49,},{id = 48, flipHorizontal = true,},{id = 31, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 31, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 48,},{id = 49, flipHorizontal = true,},{id = 19,},{id = 13,},{id = 13,},{id = 13,},{id = 61,},{id = 49,},{id = 48, flipHorizontal = true,},{id = 43, flipHorizontal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 43, flipHorizontal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 43, flipHorizontal = true,},{id = 31, flipVertical = true, flipDiagonal = true,},{id = 31, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 43,},{id = 31, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 43,},{id = 31, flipHorizontal = true, flipVertical = true, flipDiagonal = true,},{id = 43,},{id = 48,},{id = 49, flipHorizontal = true,},{id = 61, flipHorizontal = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 61,},{id = 19, flipHorizontal = true,},{id = 31, flipHorizontal = true,},{id = 19, flipHorizontal = true,},{id = 31, flipHorizontal = true,},{id = 19, flipHorizontal = true,},{id = 31, flipHorizontal = true,},{id = 19, flipHorizontal = true,},{id = 19,},{id = 31,},{id = 19,},{id = 31,},{id = 19,},{id = 31,},{id = 19,},{id = 61, flipHorizontal = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 1,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 3, flipVertical = true,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 3,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 1, flipHorizontal = true, flipVertical = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 3, flipHorizontal = true, flipVertical = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 14,},{id = 15,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 3, flipHorizontal = true,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 14,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 13,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 13,},{id = 13,},{id = 13,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42, flipHorizontal = true,},{id = 42, flipHorizontal = true,},{id = 42,},{id = 13,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,},{id = 42,}, },
    },
    {
      name = "foreground",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 50, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 50,},{id = 62, flipHorizontal = true, flipDiagonal = true,},{id = 50, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 50,},{id = 62,},false,{id = 62, flipHorizontal = true, flipDiagonal = true,},{id = 50, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 50,},{id = 62,},false,false,false,{id = 62, flipHorizontal = true, flipDiagonal = true,},{id = 50, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 50,},{id = 62,},false,false,false,false,false,{id = 62, flipHorizontal = true, flipDiagonal = true,},{id = 30, flipVertical = true, flipDiagonal = true,},{id = 30, flipVertical = true, flipDiagonal = true,},{id = 30, flipVertical = true, flipDiagonal = true,},{id = 30, flipVertical = true, flipDiagonal = true,},{id = 30, flipVertical = true, flipDiagonal = true,},{id = 30, flipVertical = true, flipDiagonal = true,},{id = 30, flipVertical = true, flipDiagonal = true,},{id = 30, flipVertical = true, flipDiagonal = true,},{id = 30, flipVertical = true, flipDiagonal = true,},{id = 30, flipVertical = true, flipDiagonal = true,},{id = 30, flipVertical = true, flipDiagonal = true,},{id = 30, flipVertical = true, flipDiagonal = true,},{id = 30, flipVertical = true, flipDiagonal = true,},{id = 30, flipVertical = true, flipDiagonal = true,},{id = 62,},false,false,false,false,false,false,{id = 30,},false,false,false,false,false,false,false,false,{id = 29,},{id = 29,},{id = 29,},{id = 15, flipVertical = true,},false,false,{id = 30, flipHorizontal = true,},false,false,false,false,false,false,{id = 30,},false,{id = 120,},{id = 121,},{id = 122,},{id = 123,},false,false,false,{id = 41,},{id = 41,},{id = 41,},false,false,false,{id = 30, flipHorizontal = true,},false,false,false,false,false,false,{id = 30,},false,{id = 132,},{id = 133,},{id = 134,},{id = 135,},false,false,false,false,false,false,false,false,false,{id = 30, flipHorizontal = true,},false,false,false,false,false,false,{id = 30,},false,false,false,false,false,false,false,false,false,false,{id = 44,},{id = 44,},{id = 44,},false,{id = 30, flipHorizontal = true,},false,false,false,false,false,false,{id = 30,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 30, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 7, flipVertical = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 7,},{id = 13,},false,false,false,{id = 7, flipVertical = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 7,},{id = 13,},false,{id = 7, flipVertical = true, flipDiagonal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 7,},{id = 13,}, },
    },
    {
      name = "accents",
      properties = { 
      },
      tiles = { {id = 30, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 30,},{id = 30, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 30,},{id = 30, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 30,},{id = 30, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 30,},{id = 30, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 30,},{id = 30, flipHorizontal = true,},false,false,{id = 30, flipVertical = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 30, flipHorizontal = true, flipVertical = true,},false,false,{id = 30,},{id = 30, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 30,},{id = 30, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 30,},{id = 30, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,{id = 70,},false,false,false,false,false,false,false,false,false,{id = 30,},{id = 30, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,{id = 0,},false,false,{id = 124,},{id = 125,},{id = 126,},false,false,false,false,{id = 30,},{id = 30, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,{id = 12,},false,false,false,false,false,false,{id = 30, flipHorizontal = true,},false,false,{id = 30,},{id = 30, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 30,},{id = 30, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 30,},{id = 30, flipHorizontal = true,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 30,}, },
    },
  },
  objectgroups = { 
    ["floorspace"] = {
      name = "floorspace",
      properties = { 
      },
      objects = { 
        {
          name = "",
          x = 72,
          y = 264,
          width = 0,
          height = 0,
          type = "",
          
          polygon = { 
            { x = 0, y = 0 },
            { x = 360, y = 0 },
            { x = 432, y = 72 },
            { x = -72, y = 72 },
          },
          properties = { 
            ["primary"] = "true",
          },
        },
        {
          name = "bed",
          x = 405,
          y = 317,
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
          name = "dresser",
          x = 403,
          y = 264,
          width = 0,
          height = 0,
          type = "",
          
          polygon = { 
            { x = -21, y = -4 },
            { x = 50, y = -4 },
            { x = 55, y = 10 },
            { x = -12, y = 9 },
          },
          properties = { 
            ["height"] = "36",
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
          x = 264,
          y = 216,
          width = 24,
          height = 50,
          type = "door",
          
          
          properties = { 
            ["level"] = "town",
            ["to"] = "upstairs",
          },
        },
        {
          name = "",
          x = 384,
          y = 285,
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
          x = 480,
          y = 261,
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
          x = 380,
          y = 228,
          width = 72,
          height = 48,
          type = "sprite",
          
          
          properties = { 
            ["depth"] = "18",
            ["flip"] = "true",
            ["height"] = "44",
            ["sheet"] = "images/sprites/town/dresser.png",
            ["width"] = "72",
          },
        },
        {
          name = "",
          x = 14,
          y = 226,
          width = 120,
          height = 72,
          type = "sprite",
          
          
          properties = { 
            ["height"] = "72",
            ["sheet"] = "images/sprites/town/hay_left.png",
            ["width"] = "120",
          },
        },
        {
          name = "pot",
          x = 192,
          y = 264,
          width = 24,
          height = 24,
          type = "throwable",
          
          
          properties = { 
          },
        },
        {
          name = "pot",
          x = 204,
          y = 276,
          width = 24,
          height = 24,
          type = "throwable",
          
          
          properties = { 
          },
        },
      },
    },
  }
}