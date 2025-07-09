local StearACarPlayerPawn = {}
 
--[[
function StearACarPlayerPawn:ReceiveBeginPlay()
    StearACarPlayerPawn.SuperClass.ReceiveBeginPlay(self)
end
--]]

--[[
function StearACarPlayerPawn:ReceiveTick(DeltaTime)
    StearACarPlayerPawn.SuperClass.ReceiveTick(self, DeltaTime)
end
--]]

--[[
function StearACarPlayerPawn:ReceiveEndPlay()
    StearACarPlayerPawn.SuperClass.ReceiveEndPlay(self) 
end
--]]

--[[
function StearACarPlayerPawn:GetAvailableServerRPCs()
    return
end
--]]

function StearACarPlayerPawn:GetReplicatedProperties()
    return {"__SubObjectRepList", "Lazy"}
end


return StearACarPlayerPawn