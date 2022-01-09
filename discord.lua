--[ KzDev: Join discord today for help 24/7 support https://discord.gg/C8ZZxKuXZ4 ] --

Citizen.CreateThread(function()
    while true do
        local playerCount = #GetActivePlayers()

        local id = PlayerId()
        local name = GetPlayerName(id)
        local serverid = GetPlayerServerId(id)

        SetDiscordAppId(883843978456334378) -- app id of bot (https://discord.com/developers/applications)
        SetDiscordRichPresenceAsset('logo_name')

        if name ~= nil and serverid ~= nil then
            SetDiscordRichPresenceAssetText(name.." | ID: "..serverid) 
        end

        SetDiscordRichPresenceAssetSmall('logo_name')
        SetDiscordRichPresenceAssetSmallText('discord.gg/kzDev') -- change discord

        if playerCount ~= nil then
            SetRichPresence(playerCount.."/64 Players | Discord.gg/kzDev")-- player count/change discord
        end

        SetDiscordRichPresenceAction(0, "Join the Discord", "https://discord.gg/kzDev")---- YOUR DISCORD
        SetDiscordRichPresenceAction(1, "Connect on FiveM", "fivem://connect/rp.KzDev")---- YOUR WEBSITE 

        Citizen.Wait(30000)
	end
end)
