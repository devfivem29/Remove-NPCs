ESX = exports["es_extended"]:getSharedObject()
CreateThread(function()
    while true do
        Wait(0)
        -- Supprimer les piétons
        SetPedDensityMultiplierThisFrame(0.0)
        SetScenarioPedDensityMultiplierThisFrame(0.0, 0.0)

        -- Supprimer les véhicules
        SetVehicleDensityMultiplierThisFrame(0.0)
        SetRandomVehicleDensityMultiplierThisFrame(0.0)
        SetParkedVehicleDensityMultiplierThisFrame(0.0)

        -- Supprimer les PNJ des scénarios
        SetGarbageTrucks(false)
        SetRandomBoats(false)
        SetCreateRandomCops(false)
    end
end)
