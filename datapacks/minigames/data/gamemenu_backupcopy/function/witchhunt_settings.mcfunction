execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:4b,tag:{witchhunttimedefault:1b}}]} run function gamemenu:witchhunt_settings_defaulttime
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:3b,tag:{witchhunttimeminus:1b}}]} run function gamemenu:witchhunt_settings_minustime
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:5b,tag:{witchhunttimeplus:1b}}]} run function gamemenu:witchhunt_settings_plustime

execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:22b,tag:{witchhuntteamdefault:1b}}]} run function gamemenu:witchhunt_settings_defaultteam
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{witchhuntteamseekers:1b}}]} run function gamemenu:witchhunt_settings_teamhunters
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:23b,tag:{witchhuntteamhiders:1b}}]} run function gamemenu:witchhunt_settings_teamwitches

execute positioned 0 59 7 if entity @a[distance=..5] run schedule function gamemenu:witchhunt_settings 1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:18b,tag:{back:1b}}]} run function gamemenu:home_setup_back