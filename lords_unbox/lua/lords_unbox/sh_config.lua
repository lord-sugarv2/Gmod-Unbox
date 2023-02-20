LUnbox.ItemTypes = {} -- no touchy
LUnbox.PricePerToken = 20000
LUnbox.MenuText = "Lord Unbox"
LUnbox.Admins = {
    -- Ranks who can change all the config
    ["superadmin"] = true,
    ["user"] = true,
}
LUnbox.ChatCommands = {
    ["!unbox"] = true,
    ["/unbox"] = true,
}


LUnbox.CanAffordTokens = function(ply, amt)
    return true
end

LUnbox.RemoveTokens = function(ply, amt)
end