data:extend({
    {
      type = "technology",
      name = "advanced-machining",
      icon_size = 128,
      icon = "__expanded-rocket-payloads__/graphic/advanced-assembler-128.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "advanced-assembler"
        },

      },
      prerequisites = {"improved-space-program-theory"},
      order = "y-a",      
      unit =
      {
        count = 3000,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
          {"production-science-pack", 1},
          {"high-tech-science-pack", 1},
          {"space-science-pack", 1}
        },
        time = 60
      },
    },
})