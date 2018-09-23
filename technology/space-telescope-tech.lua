data:extend({
    {
      type = "technology",
      name = "space-telescope",
      icon_size = 128,
      order = "y-a",    
      icon = "__expanded-rocket-payloads__/graphic/tess-128.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "space-telescope"
        },
        {
          type = "unlock-recipe",
          recipe = "space-study-the-stars"
        },
        {
          type = "unlock-recipe",
          recipe = "study-the-planet",
        },
      },
      prerequisites = {"observation-satellite", "ground-telescope"},
      unit =
      {
        count = 20000,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"production-science-pack", 1},
          {"high-tech-science-pack", 1},
          {"space-science-pack", 1}
        },
        time = 100
      },
    },
    {
      type = "technology",
      name = "orbital-artillery-rangefinding-1",
      icon_size = 128,
      order = "y-a",    
      icon = "__expanded-rocket-payloads__/graphic/orbital-artillery-rangefinding.png",
      effects =
      {
        {
          type = "artillery-range",
          modifier = 0.05
        }
      },
      prerequisites = {"space-telescope"},
      unit =
      {
        count_formula = "1",
        ingredients =
        {
          {"planetary-data", 1},
        },
        time = 120
      },
      max_level = "25",
    },
    {
      type = "technology",
      name = "orbital-artillery-rangefinding-26",
      icon_size = 128,
      order = "y-a",    
      icon = "__expanded-rocket-payloads__/graphic/orbital-artillery-rangefinding.png",
      effects =
      {
        {
          type = "artillery-range",
          modifier = 0.05
        }
      },
      prerequisites = {"orbital-artillery-rangefinding-1"},
      unit =
      {
        count_formula = "2",
        ingredients =
        {
          {"planetary-data", 1},

        },
        time = 240
      },
      max_level = "50",
    },
    {
      type = "technology",
      name = "orbital-artillery-rangefinding-51",
      icon_size = 128,
      order = "y-a",    
      icon = "__expanded-rocket-payloads__/graphic/orbital-artillery-rangefinding.png",
      effects =
      {
        {
          type = "artillery-range",
          modifier = 0.05
        }
      },
      prerequisites = {"orbital-artillery-rangefinding-26"},
      unit =
      {
        count_formula = "5",
        ingredients =
        {
          {"planetary-data", 1},

        },
        time = 240
      },
      max_level = "infinite",
    },
})