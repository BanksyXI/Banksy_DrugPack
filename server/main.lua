local QBCore = exports['qb-core']:GetCoreObject()


-- edible_gummies
QBCore.Functions.CreateUseableItem("edible_gummies", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:edible_gummies", src, item.name)
    end
end)

-- edible_spacecakes
QBCore.Functions.CreateUseableItem("edible_spacecakes", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:edible_spacecakes", src, item.name)
    end
end)

--snus
QBCore.Functions.CreateUseableItem("snus", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Snus", src, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("packet_snus", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then 
        Player.Functions.AddItem('snus', 30) 
    end 
end)

--nos

QBCore.Functions.CreateUseableItem("nos_ballon", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:nos_ballon", src, item.name)
    end
end)