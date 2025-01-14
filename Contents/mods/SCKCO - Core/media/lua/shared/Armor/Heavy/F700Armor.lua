---
--- Created by cytt0rak
---  WIP

function F700Windshield(player, part, elapsedMinutes)
    local vehicle = player:getVehicle()
    if (vehicle and string.find( vehicle:getScriptName(), "SC_FordF700ArmoredBank", "SC_FordF700ArmoredPolice")) then

local part = vehicle:getPartById("Windshield")
        if (vehicle:getPartById("Windshield"):getCondition() < 70) and (vehicle:getPartById("Windshield"):getInventoryItem()) then

            sendClientCommand(player, "vehicle", "setPartCondition", { vehicle = vehicle:getId(), part = part:getId(), condition = 70 })

        end
        vehicle:transmitPartModData(Windshield)
    end


end

function F700EngineDoor(player, part, elapsedMinutes)
    local vehicle = player:getVehicle()
    if (vehicle and string.find( vehicle:getScriptName(), "SC_FordF700ArmoredBank", "SC_FordF700ArmoredPolice")) then

local part = vehicle:getPartById("EngineDoor")
        if (vehicle:getPartById("EngineDoor"):getCondition() > 1) and (vehicle:getPartById("EngineDoor"):getCondition() < 70) and (vehicle:getPartById("EngineDoor"):getInventoryItem()) then

            sendClientCommand(player, "vehicle", "setPartCondition", { vehicle = vehicle:getId(), part = part:getId(), condition = 50 })

        end
        vehicle:transmitPartModData(EngineDoor)
    end


end

function F700Engine(player, part, elapsedMinutes)
    local vehicle = player:getVehicle()
    if (vehicle and string.find( vehicle:getScriptName(), "SC_FordF700ArmoredBank", "SC_FordF700ArmoredPolice", "SC_FordF700DumpTruck", "SC_FordF700PanelTruck", "SC_FordF700BoxTruckGreenes", "SC_FordF700BoxGigaMart", "SC_FordF700BoxTruckMacTools", "SC_FordF700BoxTruckBunnyBread")) then

local part = vehicle:getPartById("Engine")
        if (vehicle:getPartById("Engine"):getCondition() > 1) and (vehicle:getPartById("Engine"):getCondition() < 70) and (vehicle:getPartById("Engine"):getInventoryItem()) then

            sendClientCommand(player, "vehicle", "setPartCondition", { vehicle = vehicle:getId(), part = part:getId(), condition = 70 })

        end
        vehicle:transmitPartModData(Engine)
    end


end

function F700Bullbar(player, part, elapsedMinutes)
    local vehicle = player:getVehicle()
    if (vehicle and string.find( vehicle:getScriptName(), "SC_FordF700ArmoredBank", "SC_FordF700ArmoredPolice")) then

        local part = vehicle:getPartById("F700Bullbar")
        if (vehicle:getPartById("F700Bullbar"):getCondition() < 70) and (vehicle:getPartById("F700Bullbar"):getInventoryItem()) then

            sendClientCommand(player, "vehicle", "setPartCondition", { vehicle = vehicle:getId(), part = part:getId(), condition = 70 })

        end
        vehicle:transmitPartModData(F700Bullbar)
    end


end

function F700DoorFrontLeft(player, part, elapsedMinutes)
    local vehicle = player:getVehicle()
    if (vehicle and string.find( vehicle:getScriptName(), "SC_FordF700ArmoredBank", "SC_FordF700ArmoredPolice")) then

        local part = vehicle:getPartById("DoorFrontLeft")
        if (vehicle:getPartById("DoorFrontLeft"):getCondition() < 70) and (vehicle:getPartById("DoorFrontLeft"):getInventoryItem()) then

            sendClientCommand(player, "vehicle", "setPartCondition", { vehicle = vehicle:getId(), part = part:getId(), condition = 70 })

        end
        vehicle:transmitPartModData(DoorFrontLeft)
    end


end

function F700WindowFrontLeft(player, part, elapsedMinutes)
    local vehicle = player:getVehicle()
    if (vehicle and string.find( vehicle:getScriptName(), "SC_FordF700ArmoredBank", "SC_FordF700ArmoredPolice")) then

        local part = vehicle:getPartById("WindowFrontLeft")
        if (vehicle:getPartById("WindowFrontLeft"):getCondition() < 70) and (vehicle:getPartById("WindowFrontLeft"):getInventoryItem()) then

            sendClientCommand(player, "vehicle", "setPartCondition", { vehicle = vehicle:getId(), part = part:getId(), condition = 70 })

        end
        vehicle:transmitPartModData(WindowFrontLeft)
    end


end

function F700WindowFrontRight(player, part, elapsedMinutes)
    local vehicle = player:getVehicle()
    if (vehicle and string.find( vehicle:getScriptName(), "SC_FordF700ArmoredBank", "SC_FordF700ArmoredPolice")) then

        local part = vehicle:getPartById("WindowFrontRight")
        if (vehicle:getPartById("WindowFrontRight"):getCondition() < 70) and (vehicle:getPartById("WindowFrontRight"):getInventoryItem()) then

            sendClientCommand(player, "vehicle", "setPartCondition", { vehicle = vehicle:getId(), part = part:getId(), condition = 70 })

        end
        vehicle:transmitPartModData(WindowFrontRight)
    end


end

function F700WindowMiddleRight(player, part, elapsedMinutes)
    local vehicle = player:getVehicle()
    if (vehicle and string.find( vehicle:getScriptName(), "SC_FordF700ArmoredBank", "SC_FordF700ArmoredPolice")) then

        local part = vehicle:getPartById("WindowMiddleRight")
        if (vehicle:getPartById("WindowMiddleRight"):getCondition() < 70) and (vehicle:getPartById("WindowMiddleRight"):getInventoryItem()) then

            sendClientCommand(player, "vehicle", "setPartCondition", { vehicle = vehicle:getId(), part = part:getId(), condition = 70 })

        end
        vehicle:transmitPartModData(WindowMiddleRight)
    end


end

function F700WindowMiddleLeft(player, part, elapsedMinutes)
    local vehicle = player:getVehicle()
    if (vehicle and string.find( vehicle:getScriptName(), "SC_FordF700ArmoredBank", "SC_FordF700ArmoredPolice")) then

        local part = vehicle:getPartById("WindowMiddleLeft")
        if (vehicle:getPartById("WindowMiddleLeft"):getCondition() < 70) and (vehicle:getPartById("WindowMiddleLeft"):getInventoryItem()) then

            sendClientCommand(player, "vehicle", "setPartCondition", { vehicle = vehicle:getId(), part = part:getId(), condition = 70 })

        end
        vehicle:transmitPartModData(WindowMiddleLeft)
    end


end

function F700WindowRearRight(player, part, elapsedMinutes)
    local vehicle = player:getVehicle()
    if (vehicle and string.find( vehicle:getScriptName(), "SC_FordF700ArmoredBank", "SC_FordF700ArmoredPolice")) then

        local part = vehicle:getPartById("WindowRearRight")
        if (vehicle:getPartById("WindowRearRight"):getCondition() < 70) and (vehicle:getPartById("WindowRearRight"):getInventoryItem()) then

            sendClientCommand(player, "vehicle", "setPartCondition", { vehicle = vehicle:getId(), part = part:getId(), condition = 70 })

        end
        vehicle:transmitPartModData(WindowRearRight)
    end


end

function F700WindshieldRear(player, part, elapsedMinutes)
    local vehicle = player:getVehicle()
    if (vehicle and string.find( vehicle:getScriptName(), "SC_FordF700ArmoredBank", "SC_FordF700ArmoredPolice")) then

        local part = vehicle:getPartById("WindshieldRear")
        if (vehicle:getPartById("WindshieldRear"):getCondition() < 70) and (vehicle:getPartById("WindshieldRear"):getInventoryItem()) then

            sendClientCommand(player, "vehicle", "setPartCondition", { vehicle = vehicle:getId(), part = part:getId(), condition = 70 })

        end
        vehicle:transmitPartModData(WindshieldRear)
    end


end

function F700Muffler(player, part, elapsedMinutes)
    local vehicle = player:getVehicle()
    if (vehicle and string.find( vehicle:getScriptName(), "SC_FordF700PanelTruck", "SC_FordF700BoxTruck", "SC_FordF700BoxTruckBunnyBread", "SC_FordF700BoxTruckMacTools", "SC_FordF700BoxTruckGreenes", "SC_FordF700BoxTruckGigaMart", "SC_FordF700ArmoredBank", "SC_FordF700ArmoredPolice")) then

        local part = vehicle:getPartById("Muffler")
        if (vehicle:getPartById("Muffler"):getCondition() < 70) and (vehicle:getPartById("Muffler"):getInventoryItem()) then

            sendClientCommand(player, "vehicle", "setPartCondition", { vehicle = vehicle:getId(), part = part:getId(), condition = 70 })

        end
        vehicle:transmitPartModData(Muffler)
    end


end

Events.OnPlayerUpdate.Add(F700Windshield);
Events.OnPlayerUpdate.Add(F700WindshieldRear);
Events.OnPlayerUpdate.Add(F700EngineDoor);
Events.OnPlayerUpdate.Add(F700DoorFrontLeft);
Events.OnPlayerUpdate.Add(F700DoorFrontRight);
Events.OnPlayerUpdate.Add(F700WindowFrontLeft);
Events.OnPlayerUpdate.Add(F700WindowFrontRight);
Events.OnPlayerUpdate.Add(F700WindowMiddleLeft);
Events.OnPlayerUpdate.Add(F700WindowMiddleRight);
Events.OnPlayerUpdate.Add(F700WindowRearRight);
Events.OnPlayerUpdate.Add(F700Muffler);
Events.OnPlayerUpdate.Add(F700Bullbar);