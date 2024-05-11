local luma = {}

function luma.HookLuma()
    print("[SmartTeens] Hooking onto player down method")
    RegisterHook("/Script/Game.TPChar:MulticastAllOnTeenKnockdown", function(ctx)
        local teen = ctx:get();
        print("[SmartTeens] Teen Down!" .. tostring(teen.IsProne()) .. tostring(teen.IsAIControlledCharacter()) .. "\n")
        if (teen.IsProne() and teen.IsAIControlledCharacter()) then
            print("[SmartTeens] IsProne Progrees; %.3f\n", teen.mTimeBeingRevived);
            print("[SmartTeens] Entering Loop\n");
            local loc = {X = teen.K2_GetActorLocation().X, Y = teen.K2_GetActorLocation().Y, Z = teen.K2_GetActorLocation().Z};
            local rot = {Pitch = teen.K2_GetActorRotation().Pitch, Yaw = teen.K2_GetActorRotation().Yaw, Roll = teen.K2_GetActorRotation().Roll};
            LoopAsync(500, function()
                -- ExecuteInGameThread(function ()
                if teen ~= nil then
                    print("[SmartTeens] Loop\n");
                    print("[SmartTeens] IsProne Progrees; %.3f\n", teen.mTimeBeingRevived);
                    if not teen.IsBeingRevived() then
                        teen.K2_TeleportTo(loc, rot);
                    end
                    teen.mTimeBeingRevived = teen.mTimeBeingRevived + 0.11;
                end
                -- end)
                return teen == nil or not teen.IsProne() or teen.mTimeBeingRevived > 10;
            end)
        end
    end)
    
end