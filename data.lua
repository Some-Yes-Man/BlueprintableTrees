data:extend({
    -- Entity ----------------------------------------------------
    {
        type = "container",
        name = "tree-sapling",
        inventory_size = 0,
        icon = "__Blueprintable-Plantable-Trees__/graphics/tree-sapling-icon.png",
        flags = { "player-creation", "placeable-neutral", "breaths-air", "not-repairable" },
        icon_size = 32,
        minable = {
            hardness = 0.1,
            mining_time = 0.5,
            result = "tree-sapling"
        },
        max_health = 20,
        corpse = "small-remnants",
        collision_box = { { -0.2, -0.2 }, { 0.2, 0.2 } },
        selection_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
        vehicle_impact_sound = {
            filename = "__base__/sound/car-wood-impact.ogg",
            volume = 1.0
        },
        picture = {
            filename = "__Blueprintable-Plantable-Trees__/graphics/tree-sapling.png",
            priority = "extra-high",
            width = 32,
            height = 42,
            shift = { 0.0, -0.25 }
        }
    },
    -- Item ------------------------------------------------------
    {
        type = "item",
        name = "tree-sapling",
        icon = "__Blueprintable-Plantable-Trees__/graphics/tree-sapling-icon.png",
        flags = {},
        icon_size = 32,
        subgroup = "raw-material",
        order = "a[tree-sapling]",
        place_result = "tree-sapling",
        stack_size = 200
    },
    -- Recipe ----------------------------------------------------
    {
        type = "recipe",
        name = "tree-sapling",
        category = "crafting-with-fluid",
        enabled = true,
        ingredients = {
            { "wood", 1 },
            { type = "fluid", name = "water", amount = 20 }
        },
        result_count = 1,
        result = "tree-sapling"
    }

})