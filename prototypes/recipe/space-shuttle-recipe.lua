data:extend({
    {
        type = "recipe",
        name = "space-shuttle",
        category = "satellite-crafting",
        energy_required = 480,
        enabled = "false",
        ingredients = 
        {
            {"satellite-thruster", 20},
            {"space-lab-payload", 1},
            {"shuttle-hull", 1},
          },
        result = "space-shuttle",
        order = "a",
    },
    {
        type = "recipe",
        name = "spy-shuttle",
        category = "satellite-crafting",
        energy_required = 480,
        enabled = "false",
        ingredients = 
        {
            {"satellite-thruster", 20},
            {"telescope-components", 3},
            {"shuttle-hull", 1},
          },
        result = "spy-shuttle",
        order = "b",
    }
})