data:extend({
    {
      type = "technology",
      name = "orbital-solar-collector",
      icon_size = 128,
      icon = "__expanded-rocket-payloads__/graphic/orbital-solar-collector-128.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "orbital-solar-collector"
        },
      },
      prerequisites = {"extremely-advanced-rocket-payloads"},
      unit =
      {
        count = 30000,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"production-science-pack", 1},
          {"high-tech-science-pack", 1},
          {"space-science-pack", 1}
        },
        time = 40
      },
      order = "y-c"
    },
})