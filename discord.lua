--[Join discord today for help 24/7 support  https://discord.gg/XSQg9DC39F ] --

Citizen.CreateThread(function))
    while true do
        local playerCount = #GetActivePlayers()

        local id = PlayerId()
        local name = GetPlayerName(id)
        local serverid = GetPlayerServerId(id)

        SetDiscordAppID(883888094837870642)-- app id of bot (https://discord.com/developers/applications)
        SetDiscordRichPresenceAsset('lol')

        if name ~= nil and serverid ~= nil then
            SetDiscordRichPresenceAssetText(name..." ID: "..serverid)
        end
        
        SetDiscordRichPresenceAssetSmallText('discord.gg/zurkys')-- change discord

        if playerCount ~= nil then
            SetRichPresence(playerCount..."/64 Players  discord.gg/zurkys")-- player count/change discord
        end

        setDiscordRichPresenceAction(o, "join the discord", "https://discord.gg/wuJNuCX3")---- YOUR DISCORD
        setDiscordRichPresenceAction(1, "Go to website", "google.com")---- YOUR WEBSITE 

        Citize.Wait(30000)
    end
end)

--[made by zurkys :)]
        