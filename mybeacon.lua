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
    object.playSound("closeSounds")
    world.spawnMonster("serpentdroid", object.toAbsolutePosition({ 0.0, 5.0 }), { level = 1 })
    return { "ShowPopup", { message = "Testing!" } }
end
