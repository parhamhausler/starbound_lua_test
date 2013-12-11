function main()
    if self.initialized == nil then
        initializeObject()
        self.initialized = true
    end
end

function onInteraction(args)
    object.playSound("\sfx\gglaugh.wav")
end
