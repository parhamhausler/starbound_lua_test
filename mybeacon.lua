function init(args)
	object.setInteractive(true)
end

function main()
    if self.initialized == nil then
        initializeObject();
        self.initialized = true;
    end
end

function initializeObject()
    object.setInteractive(true);
end

function onInteraction(args)
	return { "ShowPopup", { message = "Testing!" } }
end
