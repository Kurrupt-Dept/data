local Slots = {}

-- Add the user's rockstar license or license2: and how many slots they want to have in total
-- If you are using Qbox, change license:xxxxx to license2:xxxxx

-- @ If Slots.DiscordPerm.status is false | for manuel license works
-- This does not include Config.DefaultSlots, it sets the direct slot limit of the character

Slots.List = {
    {
        license = "license:4f93a76eb967c421a08b490e9f9c1bce4bf1e87f",
        totalSlot = 3
    },
}


-- This structure configures extra slot allocations based on Discord roles.
-- The `Slots.DiscordPerm` structure allows you to assign additional slots to users
-- based on specific Discord roles that they possess

Slots.DiscordPerm = {
    status = false,                           -- Set to true to enable this feature, or false to disable it.
    role = {
        {
            id = "roleid",
            addExtraSlot = 2
        },
    }
}

Slots.CustomDeleteCharacterAccess = {
    status = false, -- Set to true to enable this feature, or false to disable it.
    list = {}
}

return Slots
