data:extend({
    {
        type = "technology",
        name = "advanced-probe",
        icon_size = 128,
        icon = "__expanded-rocket-payloads__/graphic/advanced-probe-128.png",
        effects =
        {
          {
            type = "unlock-recipe",
            recipe = "advanced-probe"
          },
          {
            type = "unlock-recipe",
            recipe = "probe-data-processing"
          },
        },
        prerequisites = {"extremely-advanced-material-processing"},
        unit =
        {
          count = 6000,
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
        order = "y-b"
      },
    })
