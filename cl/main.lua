RegisterNetEvent('BscNotify:showNotify')
AddEventHandler('BscNotify:showNotify', function(title, message, time, type)
	showNotify(title, message, time, type)
end)

function showNotify(title, message, time, type)
	SendNUIMessage({
		action = 'open',
		title = title,
		type = type,
		message = message,
		time = time,
	})
end



RegisterCommand('test', function()
    exports['BscNotify']:showNotify("INFO", "This is a info notification", 7000, 'info')
    Wait(10000)
    exports['BscNotify']:showNotify("SUCCESS", "This is a success notification", 7000, 'success')
    Wait(10000)
    exports['BscNotify']:showNotify("WARNING", "This is a warn notification", 7000, 'warning')
    Wait(10000)
    exports['BscNotify']:showNotify("ERROR", "This is a error notification", 7000, 'error')
    Wait(10000)
    exports['BscNotify']:showNotify("MESSAGE", "This is a normal notification", 7000, 'normal') 
    Wait(10000)
    exports['BscNotify']:showNotify("POLICE", "This is a police notification", 7000, 'police') 
    Wait(10000)
    exports['BscNotify']:showNotify("AMBULANCE", "This is a ambulance notification", 7000, 'ambulance') 
    Wait(10000)
    exports['BscNotify']:showNotify("Twitter", "Hey wanna hang out?", 7000, 'twitter')
    Wait(10000)
    exports['BscNotify']:showNotify("Advertisement", "Selling my bmw x5 for 350k", 7000, 'add')
    Wait(10000)
    exports['BscNotify']:showNotify("Server", " Restarting in 10 mins", 7000, 'server') 
    Wait(10000)
    exports['BscNotify']:showNotify("ACLS", " Were now on duty!", 7000, 'mechanic') 


end)


RegisterCommand('success', function()
    exports['BscNotify']:showNotify("SUCCESS", "This is a success notification", 7000, 'success')    
end)


RegisterCommand('warning', function()
    exports['BscNotify']:showNotify("WARNING", "This is a warn notification", 7000, 'warning')    
end)


RegisterCommand('error', function()
    exports['BscNotify']:showNotify("ERROR", "This is a error notification", 7000, 'error')    
end)


RegisterCommand('normal', function()
    exports['BscNotify']:showNotify("MESSAGE", "This is a normal notification", 7000, 'normal')    
end)


RegisterCommand('policenotify', function()
    exports['BscNotify']:showNotify("POLICE", "This is a police notification", 7000, 'police')    
end)


RegisterCommand('ambulancenotify', function()
    exports['BscNotify']:showNotify("AMBULANCE", "This is a ambulance notification", 7000, 'ambulance')    
end)


RegisterCommand('twitter', function()
    exports['BscNotify']:showNotify("Twitter", "Hey wanna hang out?", 7000, 'twitter')    
end)


RegisterCommand('add', function()
    exports['BscNotify']:showNotify("Advertisement", "Selling my bmw x5 for 350k", 7000, 'add')    
end)

RegisterCommand('server', function()
    exports['BscNotify']:showNotify("Server", " Restarting in 10 mins", 7000, 'server')    
end)

RegisterCommand('mechanic', function()
    exports['BscNotify']:showNotify("ACLS", " Were now on duty!", 7000, 'mechanic')    
end)