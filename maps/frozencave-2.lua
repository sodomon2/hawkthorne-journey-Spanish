return {
  width = 25,
  height = 14,
  tilewidth = 24,
  tileheight = 24,
  orientation = "orthogonal",
  properties = { 
    ["respawn"] = "frozencave-2",
    ["soundtrack"] = "winter2",
    ["title"] = "Frozen Cave 2",
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
      },
      tiles = { false,false,false,false,{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},false,false,false,false,false,{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},false,false,false,false,false,{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},false,false,{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},false,false,{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},false,{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},false,{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},false,false,{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},false,{id = 40,},{id = 40,},{id = 40,},false,{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},false,false,false,false,false,{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},false,false,false,false,false,{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},false,false,false,false,false,{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},false,false,false,false,false,{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},false,false,false,false,false,{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},{id = 40,},false, },
    },
    {
      name = "floor",
      properties = { 
      },
      tiles = { {id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 3, flipHorizontal = true, flipVertical = true,},false,false,false,false,false,{id = 2,},false,false,false,false,false,false,{id = 5, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 5, flipHorizontal = true, flipDiagonal = true,},false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 1,},false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 9,},false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 38, flipDiagonal = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 4, flipHorizontal = true, flipVertical = true,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 5,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,{id = 28,},false,false,false,false,false,false,false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,false,false,{id = 3,},{id = 4,},{id = 4,},{id = 5,},false,false,false,false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 13,},false,false,false,{id = 0,},false,{id = 11,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 4,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,},{id = 12,}, },
    },
    {
      name = "details",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 39, flipVertical = true, flipDiagonal = true,},{id = 47, flipVertical = true, flipDiagonal = true,},false,false,{id = 2,},false,false,false,false,false,false,false,false,false,{id = 8,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 10,},false,false,false,false,false,false,false,{id = 14,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 22,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 30,},false,false,false,false,false,{id = 39,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 47,},false,false,false,false,{id = 1,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 9,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 14,},false,false,false,false,false,false,false,false,false,false,false,{id = 39,},false,false,false,false,false,false,false,{id = 1,},false,false,{id = 1,},false,{id = 22,},false,false,false,false,false,false,false,false,false,false,false,{id = 47,},false,false,false,false,false,false,false,false,false,false,{id = 9,},false,{id = 30,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false, },
    },
    {
      name = "collision",
      properties = { 
      },
      tiles = { false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,{id = 26,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},false,false,false,false,false,{id = 78,},false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},{id = 78,},false,false,false,false,false,false,false,false,false,false,false, },
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
          x = 192,
          y = 288,
          width = 120,
          height = 24,
          type = "liquid",
          
          
          properties = { 
            ["drag"] = "true",
            ["opacity"] = "0.7",
            ["speed"] = "0.2",
            ["sprite"] = "images/liquid/water2.png",
          },
        },
        {
          name = "",
          x = 336,
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
          x = 168,
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
          x = 240,
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
          x = 336,
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
          x = 204,
          y = 180,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
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
          x = 444,
          y = 84,
          width = 24,
          height = 24,
          type = "sprite",
          
          
          properties = { 
            ["animation"] = "1-4,1|1-4,2|1,1",
            ["height"] = "24",
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
          x = 168,
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
          name = "main",
          x = 384,
          y = 72,
          width = 24,
          height = 48,
          type = "door",
          
          
          properties = { 
            ["level"] = "frozencave",
            ["sound"] = "false",
            ["to"] = "next",
          },
        },
        {
          name = "next",
          x = 456,
          y = 240,
          width = 24,
          height = 48,
          type = "door",
          
          
          properties = { 
            ["level"] = "frozencave-3",
            ["sound"] = "false",
            ["to"] = "main",
          },
        },
        {
          name = "",
          x = 72,
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
          x = 48,
          y = 144,
          width = 48,
          height = 48,
          type = "enemy",
          
          
          properties = { 
            ["enemytype"] = "snowman",
          },
        },
        {
          name = "bone",
          x = 336,
          y = 96,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "bone",
          x = 312,
          y = 240,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
        {
          name = "crystal",
          x = 144,
          y = 168,
          width = 24,
          height = 24,
          type = "material",
          
          
          properties = { 
          },
        },
      },
    },
  }
}