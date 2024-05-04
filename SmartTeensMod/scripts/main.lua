local UEHelpers = require("UEHelpers")
print("[SmartTeens] Mod loaded\n")


local lastLocation = nil

function ReadPlayerLocation()
    local FirstPlayerController = UEHelpers:GetPlayerController()
    local Pawn = FirstPlayerController.Pawn
    local Location = Pawn:K2_GetActorLocation()
    print(string.format("[SmartTeens] Player location: {X=%.3f, Y=%.3f, Z=%.3f}\n", Location.X, Location.Y, Location.Z))
    if lastLocation then
        print(string.format("[SmartTeens] Player moved: {delta_X=%.3f, delta_Y=%.3f, delta_Z=%.3f}\n",
            Location.X - lastLocation.X,
            Location.Y - lastLocation.Y,
            Location.Z - lastLocation.Z)
        )
    end
    lastLocation = Location
end

RegisterKeyBind(Key.F1, { ModifierKey.CONTROL }, function()
    print("[SmartTeens] Key pressed\n")
    ExecuteInGameThread(function()
        local TeenInstances = FindAllOf("TPChar")
        if not TeenInstances then
            print("[SmartTeens] No instances of 'ATPChar' were found\n")
        else
            for Index, TeenInstance in pairs(TeenInstances) do
                if TeenInstance.mLifeRemaining ~= nil then
                    print(string.format("[SmartTeens] [%d] %.3f\n", Index, TeenInstance.mLifeRemaining));
                    print("[SmartTeens] is ai:" .. tostring(TeenInstance.IsAIControlledCharacter()))
                    -- TeenInstance.mLifeRemaining = 1;
                end
            end
        end
    end)
end)


RegisterHook("/Script/Game.TPChar:MulticastAllOnTeenKnockdown", function(ctx)
    local teen = ctx:get();
    print("[SmartTeens] Teen Down!" .. tostring(teen.IsProne()) .. tostring(teen.IsAIControlledCharacter()) .. "\n")
    if (teen.IsProne() and teen.IsAIControlledCharacter()) then
        print("[SmartTeens] IsProne Progrees; %.3f\n", teen.mTimeBeingRevived);
        print("[SmartTeens] Entering Loop\n");
        LoopAsync(2000, function()
            ExecuteInGameThread(function ()
                if teen ~= nil then
                    print("[SmartTeens] Loop\n");
                    print("[SmartTeens] IsProne Progrees; %.3f\n", teen.mTimeBeingRevived);
                    teen.mTimeBeingRevived = teen.mTimeBeingRevived + 1;
                end
            end)
            return teen == nil or not teen.IsProne() or teen.mTimeBeingRevived > 10;
        end)
    end
end)
