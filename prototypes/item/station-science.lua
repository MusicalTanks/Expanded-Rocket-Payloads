data:extend({
    {
        type = "tool",
        name = "station-science",
        localised_description = {"item-description.science-pack"},
        icon = "__expanded-rocket-payloads__/graphic/data.png",
        icon_size = 32,
        flags = {"goes-to-main-inventory"},
        subgroup = "satellite-data",
        order = "h",
        stack_size = 10,
        durability = 1,
        durability_description_key = "description.science-pack-remaining-amount-key",
        durability_description_value = "description.science-pack-remaining-amount-value"
    }

})


table.insert(data.raw["lab"]["lab"].inputs, "station-science")
