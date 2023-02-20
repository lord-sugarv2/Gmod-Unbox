local DATA = {}
DATA.Name = "Weapon"
DATA.OnGive = function(ply, value)
    ply:Give(value)
    ply:SelectWeapon(value)

    local wep = ply:GetActiveWeapon()
    if not IsValid(wep) or not wep.GetItemData then print("NAN") return end

    data = VNP.Inventory:CreateItem(wep:GetNick(), "Common")
    if not data then return end

    ply:StripWeapon(wep:GetClass())
    ply:AddInventoryItem(data)

    DarkRP.notify(ply, 1, 3, "The item has gone into your inventory!")
end
LUnbox.ItemTypes[DATA.Name] = DATA.OnGive