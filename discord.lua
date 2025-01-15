Citizen.CreateThread(function()
  while true do 
  
    local playerName = GetPlayerName(PlayerId())
    local playerId =  GetPlayerServerId(PlayerId())

    local appId = Your app id discord
    local smallPic = 'small'
    local bigPic = 'big'

    SetDiscordAppId(appId)

    SetRichPresence('' .. playerName .. '  〢 ID :' .. playerId)

    SetDiscordRichPresenceAsset(bigPic)
    SetDiscordRichPresenceAssetText('Big Text')

    SetDiscordRichPresenceAssetSmall(smallPic)
    SetDiscordRichPresenceAssetSmallText('Small Text')
    

    SetDiscordRichPresenceAction(0, 'Discord', 'https://discord.gg/gUAmHM33vq')
    SetDiscordRichPresenceAction(1, 'Join Server', 'https://cfx.re/join/dl9pe5')

    Citizen.Wait(1000)
  end
end)
