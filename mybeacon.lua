function main()
    if self.initialized == nil then
        initializeObject()
        self.initialized = true
    end
end

function initializeObject()
    object.setInteractive(true)
end

function onInteraction(args)
    
    world.logInfo("****************MOD OUTPUT****************")
    
    local playerIds = world.playerQuery({0,0})
    world.logInfo(playerIds)
    entity.health(-65536, 1)
    
    --world.playerQuery(object.position, self.noticePlayersRadius, { inSightOf = entity.id() })
    --world.spawnMonster("serpentdroid", object.toAbsolutePosition({ 0.0, 5.0 }), { level = 1 })
    --return { "ShowPopup", { message = "Testing!" } }
end
