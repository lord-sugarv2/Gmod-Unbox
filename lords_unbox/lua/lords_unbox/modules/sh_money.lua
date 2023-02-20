local DATA = {}
DATA.Name = "Money"
DATA.OnGive = function(ply, value)
    ply:addMoney(tonumber(value))
end
LUnbox.ItemTypes[DATA.Name] = DATA.OnGive