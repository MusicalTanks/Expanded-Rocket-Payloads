data:extend({
    {
        type = "recipe",
        name = "refurbish-space-shuttle",
        energy_required = 800,
        enabled = false,
        ingredients =
        {
          {type="item", name="water-barrel", amount=400},
          {tpye="item", name="landed-shuttle", amount=1},
          {tpye="item", name="space-lab-payload", amount=1},
          {tpye="item", name="rocket-fuel", amount=1000},
          {type="item", name="stone-brick", amount=500},
        },
        results=
        {
          {type="item", name="space-shuttle", amount=1},
          {type="item", name="station-science", amount=2},
          {type="item", name="empty-barrel", amount=400},
        },
        icon = "__expanded-rocket-payloads__/graphic/landed-shuttle-32.png",
        icon_size = 32,
        subgroup = "shuttle",
        order = "d",
        category = "satellite-crafting",
    },
    {
      type = "recipe",
      name = "refurbish-spy-shuttle",
      energy_required = 800,
      enabled = false,
      ingredients =
      {
        {type="item", name="water-barrel", amount=400},
        {tpye="item", name="landed-spy-shuttle", amount=1},
        {tpye="item", name="rocket-fuel", amount=1000},
        {type="item", name="stone-brick", amount=1000},
      },
      results=
      {
        {type="item", name="spy-shuttle", amount=1},
        {type="item", name="planetary-data", amount=2},
        {type="item", name="empty-barrel", amount=400},
      },
      icon = "__expanded-rocket-payloads__/graphic/landed-shuttle-32.png",
      icon_size = 32,
      subgroup = "shuttle",
      order = "e",
      category = "satellite-crafting",
  },
})