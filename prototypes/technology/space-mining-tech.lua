data:extend({
    {
      type = "technology",
      name = "asteroid-mining",
      icon_size = 128,
      order = "y-a",    
      icon = "__expanded-rocket-payloads__/graphic/space-mining-128.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "mining-shuttle",
        },
        {
          type = "unlock-recipe",
          recipe = "iron-dropship-unboxing",
        },
        {
          type = "unlock-recipe",
          recipe = "copper-dropship-unboxing",
        },
        {
          type = "unlock-recipe",
          recipe = "refurbish-mining-shuttle",
        },
      },
      prerequisites = {"autonomous-space-mining-drones", "space-shuttle"},
      unit =
      {
        count = 100000,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"production-science-pack", 1},
          {"high-tech-science-pack", 1},
          {"space-science-pack", 1}
        },
        time = 80
      },
    },
})