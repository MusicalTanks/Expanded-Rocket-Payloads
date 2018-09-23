data:extend({
    {
        type = "recipe",
        name = "refurbish-mining-shuttle",
        energy_required = 480,
        enabled = false,
        ingredients =
        {
          {type="item", name="water-barrel", amount=400},
          {type="item", name="stone-brick", amount=2000},
          {tpye="item", name="landed-mining-shuttle", amount=1},
          {tpye="item", name="rocket-fuel", amount=2000},
        },
        results=
        {
          {type="item", name="mining-shuttle", amount=1},
          {type="item", name="iron-dropship", amount=4000},
          {type="item", name="copper-dropship", amount=2000},
          {type="item", name="empty-barrel", amount=400},
        },
        icon = "__expanded-rocket-payloads__/graphic/landed-mining-shuttle-32.png",
        icon_size = 32,
        subgroup = "space-mining",
        order = "a",
        category = "satellite-crafting",
    },
})