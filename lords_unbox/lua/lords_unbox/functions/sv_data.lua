function LUnbox:CreateConfig()
    if not file.Exists("lords_unbox.txt", "DATA") then
        local tbl = {
            ["Rarities"] = {
                {"Common", Color(84, 84, 84, 255)},
                {"Uncommon", Color(42, 251, 0, 255)},
                {"Rare", Color(0, 161, 255, 255)},
                {"Epic", Color(255, 0, 255, 255)},
                {"Legendary", Color(255, 246, 0, 255)},
                {"Celestial", Color(255, 0, 0, 255)},
                {"God", Color(255, 102, 0, 255)},
                {"Glitched", Color(119, 0, 255, 255)},
            },
            ["Items"] = {
                {rarity = 3, img = "", model = "models/weapons/w_amr11.mdl", name = "Elephant Rifle", type = "Weapon", value = "amr11"},
                {rarity = 5, img = "", model = "models/weapons/w_physics.mdl", name = "Blue Glaster", type = "Weapon", value = "el_blue_gaster"},
                {rarity = 6, img = "", model = "models/weapons/w_physics.mdl", name = "Glaster Blaster", type = "Weapon", value = "weapon_gblaster"},
                {rarity = 7, img = "", model = "models/weapons/w_physics.mdl", name = "Rainbow Glaster Blaster", type = "Weapon", value = "weapon_gblaster_asriel_rainbow"},
                {rarity = 8, img = "", model = "models/weapons/w_physics.mdl", name = "Badtime Glaster Blaster", type = "Weapon", value = "weapon_gblaster_badtime"},
                {rarity = 8, img = "", model = "models/weapons/w_physics.mdl", name = "Supreme Badtime Glaster", type = "Weapon", value = "weapon_supreme_badtime_bm_gblaster"},
                {rarity = 7, img = "", model = "models/weapons/w_pistol.mdl", name = "Death Laser", type = "Weapon", value = "weapon_bm_rifle"},
                {rarity = 6, img = "", model = "models/weapons/w_pistol.mdl", name = "Admin Cannon", type = "Weapon", value = "weapon_bm_rifle_admin"},
                {rarity = 3, img = "", model = "models/weapons/w_wunderwaffe.mdl", name = "Wunderwaffe", type = "Weapon", value = "nz_wunderwaffe"},
                {rarity = 8, img = "", model = "models/defcon/taser/w_taser.mdl", name = "Taser", type = "Weapon", value = "stungun_new"},
                {rarity = 4, img = "", model = "models/weapons/w_irifle.mdl", name = "Admin Rail Gun", type = "Weapon", value = "weapon_ginseng_adminrailgun"},
                {rarity = 8, img = "", model = "models/weapons/w_m9.mdl", name = "Tranquilizer Gun", type = "Weapon", value = "weapon_m9"},
                {rarity = 7, img = "", model = "models/weapons/w_shotgun.mdl", name = "Proton Cannon", type = "Weapon", value = "weapon_nrgbeam"},
                {rarity = 5, img = "", model = "models/weapons/inferno.mdl", name = "Purple Inferno", type = "Weapon", value = "inferno_purple"},
                {rarity = 3, img = "", model = "models/weapons/w_stunbaton.mdl", name = "Dragon Dagger", type = "Weapon", value = "dragon_dagger_p"},
                {rarity = 8, img = "", model = "models/Items/item_item_crate.mdl", name = "Admin Suit", type = "Entities", value = "armor_admin"},
                {rarity = 7, img = "", model = "models/Items/item_item_crate.mdl", name = "God Slayer Armor", type = "Entities", value = "armor_godslayer"},
                {rarity = 6, img = "", model = "models/Items/item_item_crate.mdl", name = "Fallen God Armor", type = "Entities", value = "armor_fallengod"},
                {rarity = 6, img = "", model = "models/weapons/w_crowbar.mdl", name = "Staff Lock Pick", type = "Weapon", value = "staff_lockpick"},
                {rarity = 4, img = "", model = "models/weapons/zaratusa/gauss_rifle/w_gauss_rifle.mdl", name = "Gauss Rifle", type = "Weapon", value = "weapon_gauss_rifle"},
                {rarity = 4, img = "", model = "models/weapons/w_pistol.mdl", name = "OP Cannon", type = "Weapon", value = "weapon_bm_rifle_nonadmin"},
                {rarity = 4, img = "", model = "models/weapons/w_pistol.mdl", name = "Glaster Pistol", type = "Weapon", value = "weapon_gblaster_pistol"},
                {rarity = 4, img = "", model = "models/bms/weapons/w_egon.mdl", name = "Gluon Gun", type = "Weapon", value = "weapon_bms_gluon"},
                {rarity = 3, img = "", model = "models/weapons/w_shotgun.mdl", name = "Dragons Breath", type = "Weapon", value = "dragons_breath"},
                {rarity = 5, img = "", model = "models/eliteroleplay/jackhammer/w_jackhammer.mdl", name = "Drill V2", type = "Weapon", value = "el_mine_drill_2"},
                {rarity = 3, img = "", model = "models/weapons/w_alienblaster.mdl", name = "Alien Blaster", type = "Weapon", value = "deika_c_alienblaster"},
                {rarity = 3, img = "", model = "models/weapons/w_aliendisintegrator.mdl", name = "Disintegrator", type = "Weapon", value = "deika_alien_disintegrator"},
                {rarity = 3, img = "", model = "models/weapons/w_grenade.mdl", name = "Plasma Grenade", type = "Weapon", value = "weapon_plasmagrenade"},
                {rarity = 4, img = "", model = "models/weapons/w_irifle.mdl", name = "Rail Gun", type = "Weapon", value = "weapon_ginseng_railgun"},
                {rarity = 4, img = "", model = "models/hpwrewrite/w_magicwand.mdl", name = "Wand", type = "Weapon", value = "weapon_hpwr_stick"},
                {rarity = 3, img = "", model = "models/weapons/w_m134_minigun.mdl", name = "Mini Gun", type = "Weapon", value = "m9k_minigun"},
                {rarity = 4, img = "", model = "models/weapons/w_m29_satan.mdl", name = "OP Satan", type = "Weapon", value = "m9k_m29satan"},
                {rarity = 3, img = "", model = "models/weapons/w_usas_12.mdl", name = "Usas", type = "Weapon", value = "m9k_usas"},
                {rarity = 5, img = "", model = "models/weapons/w_rocket_launcher.mdl", name = "M202", type = "Weapon", value = "m9k_m202"},
                {rarity = 8, img = "", model = "models/weapons/w_damascus_sword.mdl", name = "Damascus", type = "Weapon", value = "m9k_damascus"},
                {rarity = 3, img = "", model = "models/weapons/w_pistol.mdl", name = "Camo", type = "Weapon", value = "weapon_camo"},
                {rarity = 5, img = "", model = "models/props/de_inferno/tv_monitor01.mdl", name = "Player Radar", type = "Weapon", value = "weapon_radar"},
                {rarity = 4, img = "", model = "models/weapons/inferno.mdl", name = "Inferno Blue", type = "Weapon", value = "inferno_blue"},
                {rarity = 3, img = "", model = "models/weapons/inferno.mdl", name = "Inferno", type = "Weapon", value = "inferno"},
                {rarity = 5, img = "", model = "models/weapons/w_smg_tmp.mdl", name = "Freeze Ray", type = "Weapon", value = "weapon_freezeray"},
                {rarity = 3, img = "", model = "models/weapons/w_smg_p90.mdl", name = "Laser Rifle", type = "Weapon", value = "weapon_lasrifle_ig_fix"},
                {rarity = 4, img = "", model = "models/weapons/v_m134_mg.mdl", name = "M134", type = "Weapon", value = "ryry_m134"},
                {rarity = 4, img = "", model = "models/weapons/w_pistol.mdl", name = "Grapple Hook", type = "Weapon", value = "weapon_grapplehook"},
            },
            ["Keys"] = {
                {name = "Expensive Boy", price = 500, color = Color(255, 0, 0)},
                {name = "Cheap", price = 120, color = Color(0, 255, 234)},
            },
            ["Crates"] = {
                --[[
                    items = {
                        {
                            item = 123,
                            chance = 100,
                            id = 1,
                        }
                    }
                ]]--
                {name = "Glitched Case", imgur = "grITOkg", price = 10000000, rarity = 8, type = "Crate", items = {}},
                {name = "Legendary", imgur = "9mWKleE", price = 8000000, rarity = 7, type = "Crate", items = {}},
                {name = "Upgrade Case", imgur = "3TNRnp2", price = 400000, rarity = 3, type = "Crate", items = {}},
                {name = "Suit Crate", imgur = "", price = 6000000, rarity = 7, type = "Crate", items = {}},
                {name = "Supreme Case", imgur = "3qjGl2r", price = 20000000, rarity = 8, type = "Crate", items = {}},
            }
        }
        file.Write("lords_unbox.txt", util.TableToJSON(tbl))
    end
    LUnbox.Config = util.JSONToTable(file.Read("lords_unbox.txt", "DATA"))
end

function LUnbox:SaveConfig()
    file.Write("lords_unbox.txt", util.TableToJSON(LUnbox.Config, true))
end

function LUnbox:CreateSQL()
    sql.Query("CREATE TABLE IF NOT EXISTS LUnboxInventories (steamid TEXT, crateid INTEGER, crateamount INTEGER)")
end

util.AddNetworkString("LUnbox:Inventory")
function LUnbox:AddItem(steamid, crateid)
	local data = sql.Query("SELECT * FROM LUnboxInventories WHERE steamid = "..sql.SQLStr(steamid).." AND crateid = "..crateid..";")
	if data then
        local int = tonumber(data[1].crateamount)
		sql.Query("UPDATE LUnboxInventories SET crateamount = "..(int+1).." WHERE steamid = "..sql.SQLStr(steamid).." AND crateid = "..crateid..";")
	else
		sql.Query("INSERT INTO LUnboxInventories (steamid, crateid, crateamount) VALUES("..sql.SQLStr(steamid)..", "..crateid..", 1)")
	end

    local ply = player.GetBySteamID(steamid)
    if not IsValid(ply) then return end

    net.Start("LUnbox:Inventory")
    net.WriteUInt(1, 2)
    net.WriteUInt(crateid, 32)
    net.Send(ply)
end

function LUnbox:RemoveItem(steamid, crateid)
    local data = sql.Query("SELECT * FROM LUnboxInventories WHERE steamid = "..sql.SQLStr(steamid).." AND crateid = "..crateid..";")
	if data then
        local int = tonumber(data[1].crateamount)
		sql.Query("UPDATE LUnboxInventories SET crateamount = "..(int-1).." WHERE steamid = "..sql.SQLStr(steamid).." AND crateid = "..crateid..";")
	end
    
    local ply = player.GetBySteamID(steamid)
    if not IsValid(ply) then return end

    net.Start("LUnbox:Inventory")
    net.WriteUInt(2, 2)
    net.WriteUInt(crateid, 32)
    net.Send(ply)
end

function LUnbox:HasCrate(steamid, crateint)
    local data = sql.Query("SELECT * FROM LUnboxInventories WHERE steamid = "..sql.SQLStr(steamid).." AND crateid = "..crateint..";")
    if not data then return false end
    if tonumber(data[1].crateamount) < 1 then return false end
    if tonumber(data[1].crateamount) > 0 then return true end    

    return false
end

util.AddNetworkString("LUnbox:NetworkConfig")
hook.Add("PlayerInitialSpawn", "LUnbox:NetworkConfig", function(ply)
    LUnbox:CreateConfig()
    LUnbox:CreateSQL()

    net.Start("LUnbox:NetworkConfig")
    net.WriteUInt(#LUnbox.Config["Rarities"], 32)
    if #LUnbox.Config["Rarities"] > 0 then
        for k, v in ipairs(LUnbox.Config["Rarities"]) do
            net.WriteString(v[1])
            net.WriteUInt(v[2].r, 8)
            net.WriteUInt(v[2].g, 8)
            net.WriteUInt(v[2].b, 8)
        end
    end

    net.WriteUInt(#LUnbox.Config["Items"], 32)
    if #LUnbox.Config["Items"] > 0 then
        for k, v in ipairs(LUnbox.Config["Items"]) do
            net.WriteUInt(v.rarity, 32)
            net.WriteString(v.img)
            net.WriteString(v.model)
            net.WriteString(v.name)
            net.WriteString(v.type)
            net.WriteString(v.value)
        end
    end

    net.WriteUInt(#LUnbox.Config["Keys"], 32)
    if #LUnbox.Config["Keys"] > 0 then
        for k, v in ipairs(LUnbox.Config["Keys"]) do
            net.WriteString(v.name)
            net.WriteUInt(v.price, 32)
            net.WriteUInt(v.color.r, 8)
            net.WriteUInt(v.color.g, 8)
            net.WriteUInt(v.color.b, 8)
        end
    end

    net.WriteUInt(#LUnbox.Config["Crates"], 32)
    if #LUnbox.Config["Crates"] > 0 then
        for k, v in ipairs(LUnbox.Config["Crates"]) do
            net.WriteString(v.name)
            net.WriteString(v.type)
            net.WriteUInt(v.price, 32)
            net.WriteUInt(v.rarity, 32)
            net.WriteString(v.imgur)
            net.WriteUInt(#v.items, 32)
            if #v.items > 0 then
                for k2, v2 in ipairs(v.items) do
                    net.WriteString(v2.item)
                    net.WriteUInt(v2.chance, 32)
                end
            end
        end
    end

    local data = sql.Query("SELECT * FROM LUnboxInventories WHERE steamid = "..sql.SQLStr(ply:SteamID())..";")
    net.WriteUInt(data and #data or 0, 32)
    if data and #data > 0 then
        for k, v in ipairs(data) do
            net.WriteUInt(v.crateid, 32)
            net.WriteUInt(v.crateamount, 32)
        end
    end
    net.Send(ply)
end)