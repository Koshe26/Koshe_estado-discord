Citizen.CreateThread(function()
	while true do
        -- Este es el application ID ponlo en los ()
		SetDiscordAppId('')

        -- Pon el nombre del logo tuyo en https://discord.com/developers/applications/841357521099816961/rich-presence/assets
		SetDiscordRichPresenceAsset('')
        
        --[[ 
           Aqui puedes añadir botones en tu estado puedes cambiarles el nombre") 
        ]]--
        SetDiscordRichPresenceAction(1, "Discord!", "https://discord.gg/P67D7KcTQA") --esto es el connect de lo de cfx.re/join/key--
        SetDiscordRichPresenceAction(0 , "Conectate!", "fivem://connect/cfx.re/join/yk9gmk") --Cambia el link de discord si quieres--

        -- esto es que se actualiza el estado cada minuto.
		Citizen.Wait(60000)
	end
end)