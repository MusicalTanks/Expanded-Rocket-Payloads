data:extend({
    {
        type = "recipe",
        name = "repurpose-space-shuttle",
        energy_required = 1600,
        enabled = false,
        ingredients =
        {
          {tpye="item", name="space-shuttle", amount=1},
        },
        results=
        {
          {type="item", name="shuttle-hull", amount=1},
          {type="item", name="space-lab-payload", amount=1},
          {type="item", name="satellite-thruster", amount=20},
        },
        icon = "__expanded-rocket-payloads__/graphic/repurpose-space-shuttle-32.png",
        icon_size = 32,
        subgroup = "shuttle",
        order = "h",
        category = "satellite-crafting",
    },
    {
        type = "recipe",
        name = "repurpose-spy-shuttle",
        energy_required = 1600,
        enabled = false,
        ingredients =
        {
          {type="item", name="spy-shuttle", amount=1},
        },
        results=
        {
          {type="item", name="shuttle-hull", amount=1},
          {type="item", name="telescope-components", amount=3},
          {type="item", name="satellite-thruster", amount=20},
        },
        icon = "__expanded-rocket-payloads__/graphic/repurpose-spy-shuttle-32.png",
        icon_size = 32,
        subgroup = "shuttle",
        order = "i",
        category = "satellite-crafting",
    },
    {
        type = "recipe",
        name = "repurpose-mining-shuttle",
        energy_required = 1600,
        enabled = false,
        ingredients =
        {
          {tpye="item", name="mining-shuttle", amount=1},
        },
        results=
        {
          {type="item", name="shuttle-hull", amount=1},
          {type="item", name="autonomous-space-mining-drone", amount=5},
          {type="item", name="satellite-thruster", amount=30},
        },
        icon = "__expanded-rocket-payloads__/graphic/repurpose-mining-shuttle-32.png",
        icon_size = 32,
        subgroup = "shuttle",
        order = "h",
        category = "satellite-crafting",
    },
    {
      type = "recipe",
      name = "repurpose-fabricator-shuttle",
      energy_required = 1600,
      enabled = false,
      ingredients =
      {
        {tpye="item", name="fabricator-shuttle", amount=1},
      },
      results=
      {
        {type="item", name="shuttle-hull", amount=1},
        {type="item", name="orbital-fabricator-component", amount=1},
        {type="item", name="satellite-thruster", amount=50},
      },
      icon = "__expanded-rocket-payloads__/graphic/repurpose-fabricator-shuttle-32.png",
      icon_size = 32,
      subgroup = "shuttle",
      order = "j",
      category = "satellite-crafting",
  },
})