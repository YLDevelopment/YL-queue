local alreadyRegisted = false

AddEventHandler("playerSpawned", function()
	if not alreadyRegisted then
		TriggerServerEvent('yl-queue:removeConnected')
		alreadyRegisted = true
	end
end)
