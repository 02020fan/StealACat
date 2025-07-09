local StearACarPlayerState = {}
 
--[[
function StearACarPlayerState:ReceiveBeginPlay()
    StearACarPlayerState.SuperClass.ReceiveBeginPlay(self)
end
--]]

--[[
function StearACarPlayerState:ReceiveTick(DeltaTime)
    StearACarPlayerState.SuperClass.ReceiveTick(self, DeltaTime)
end
--]]

--[[
function StearACarPlayerState:ReceiveEndPlay()
    StearACarPlayerState.SuperClass.ReceiveEndPlay(self) 
end
--]]

--[[
function StearACarPlayerState:GetReplicatedProperties()
    return
end
--]]

--[[
function StearACarPlayerState:GetAvailableServerRPCs()
    return
end
--]]

return StearACarPlayerState