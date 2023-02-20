local DATA = {}
DATA.Name = "Entities"
DATA.OnGive = function(ply, value)
    local ent = ents.Create(value)
    ent:SetPos(ply:GetPos())
    ent:Spawn()

    if not IsValid(ent) or not ent.GetItemData then return end

    data = VNP.Inventory:CreateItem(ent:GetNick(), "Common")
    if not data then return end

    ply:StripWeapon(ent:GetClass())
    ply:AddInventoryItem(data)

    DarkRP.notify(ply, 1, 3, "The item has gone into your inventory!")
end
LUnbox.ItemTypes[DATA.Name] = DATA.OnGive