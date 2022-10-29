# BSC-Notify
A simple notification script made for you guys for free with a notify sound 


## Clientsided

```lua
exports['BscNotify']:showNotify("Title", "Message", Time, 'type')
```


## Serversided


```lua
TriggerClientEvent('BscNotify:showNotify', source, "Title", "Message", Time, 'type')
```


## Types:


--success
--error
--info
--warning
--normal
--police
--ambulance
-- mechanic 
-- server
-- add
-- twitter


## like :

```lua

exports['BscNotify']:showNotify("Server", "Server restarting", 5000, 'server')

exports['BscNotify']:showNotify("ERROR", "This is a error notification", 5000, 'error')

```

discord : https://discord.gg/bzhX9BEyma
