# ADD Discord Rich Presence FOR Server FiveM


## Description

- - Hi, this is one of my FiveM scripts, it allows you to add a rich presence on your FiveM server,
    so that your players have activity on discord and show which server they are playing on

### Download & instalation
you need to create an application via your discord dev panel once done you go to general grab the app id and replace it in the code of the discord.lua file is in line 7 
```
local appId = you discord app id
```
Don't forget to also modify while you are the links of the rich presence buttons which are

    setRichPresenceAction(0, 'Discord', 'https://discord.gg/gUAmHM33vq')
    setRichPresenceAction(1, 'Join Server', 'https://cfx.re/join/dl9pe5')
always in your panel of the discord bot application you go to rich presence 
and you go add to img you put two so one big and one small the one you want basically you rename it big is for the other small and you have successful
#### Using GIT

```sh
cd resources/
git clone https://github.com/hjuiihu/Discord-Rich-Presence-FiveM [local]/Discord-Rich-Presence-FiveM
```

#### Manualy

- Download <https://codeload.github.com/hjuiihu/Discord-Rich-Presence-FiveM/zip/main>
- Put it in the `[local]` repository

### Instalation

- Add `ensure Hj_richpresence` to your `server.cfg` or `ressource.cfg`.

#### Enjoy
