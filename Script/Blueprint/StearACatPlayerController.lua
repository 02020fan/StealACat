local StearACatPlayerController = {}
 
--[[
function StearACatPlayerController:ReceiveBeginPlay()
    StearACatPlayerController.SuperClass.ReceiveBeginPlay(self)
end
--]]

--[[
function StearACatPlayerController:ReceiveTick(DeltaTime)
    StearACatPlayerController.SuperClass.ReceiveTick(self, DeltaTime)
end
--]]

--[[
function StearACatPlayerController:ReceiveEndPlay()
    StearACatPlayerController.SuperClass.ReceiveEndPlay(self) 
end
--]]

--[[
function StearACatPlayerController:GetReplicatedProperties()
    return
end
--]]

--[[
function StearACatPlayerController:GetAvailableServerRPCs()
    return
end
--]]

return StearACatPlayerController