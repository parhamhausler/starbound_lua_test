function main()
    if self.initialized == nil then
        initializeObject()
        self.initialized = true
        playerIds = world.playerQuery({0,0}, 10000)
    end
end

function initializeObject()
    object.setInteractive(true)
end

function onInteraction(args)
    
    world.logInfo("****************MOD OUTPUT****************")
    
    local playerPos = world.entityPosition(playerIds)
    
    
    
    --playerIds = world.playerQuery({0,0}, 10000)
    world.logInfo(playerIds)
    world.logInfo(playerPos)
    
    --local playerDistance = world.distance({0,0}, playerPos)
    --return { "ShowPopup", { message = playerDistance } }
    
    
    --entity.health(playerIds, 1, 1)
    
    --world.playerQuery(object.position, self.noticePlayersRadius, { inSightOf = entity.id() })
    --world.spawnMonster("serpentdroid", object.toAbsolutePosition({ 0.0, 5.0 }), { level = 1 })
    --return { "ShowPopup", { message = "Testing!" } }
end

--function update()
    --playerPos = world.entityPosition(playerIds)
    --return playerPos
--end
