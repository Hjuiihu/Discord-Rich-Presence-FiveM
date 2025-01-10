Citizen.CreateThread(function()
  while true do 
  
    local playerName = GetPlayerName(PlayerId())
    local PlayerId = Getplayerserverid(PlayerId())

    local appId = your app id discord
    local bigPic = 'big'

    SetDiscordAppId(appId)

    setRichPresence('Username: ' .. playerName .. 'Server Id:' .. playerId)

    SetDiscordRichPresenceAsset(bigPic)
    SetDiscordRichPresenceAssetText('Big Text')

    SetDiscordRichPresenceAssetText('Small Text')
    

    setRichPresenceAction(0, 'Discord', 'https://discord.gg/gUAmHM33vq')
    setRichPresenceAction(1, 'Join Server', 'https://cfx.re/join/dl9pe5')

    Citizen.Wait(1000)
  end
end)
