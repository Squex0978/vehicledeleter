RegisterNetEvent("VehicleDespawner:notification")
AddEventHandler("VehicleDespawner:notification", function(msg)
    TriggerEvent("your_announce", msg, 5000)
end)