data:extend({
    {
      type = "technology",
      name = "improved-space-program-theory",
      icon_size = 128,
      icon = "__base__/graphics/technology/logistics.png",
      prerequisites = {"rocket-silo"},
      order = "y-b",
      unit =
      {
        count = 2000,
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