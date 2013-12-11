function init(args)
	object.setInteractive(true)
end


function onInteraction(args)
	return { "ShowPopup", { message = "Testing!" } }
end
