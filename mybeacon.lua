function init(args)
	object.setInteractive(true)
end


function onInteraction()
	return { "ShowPopup", { message = "Testing!" } }
end
