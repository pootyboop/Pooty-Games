execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{paulheistmap1:1b}}]} run function gamemenu:paulheist_settings_map1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:12b,tag:{paulheistmap2:1b}}]} run function gamemenu:paulheist_settings_map2
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:14b,tag:{paulheistmap3:1b}}]} run function gamemenu:paulheist_settings_map3

#execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:22b,tag:{paulheistteamdefault:1b}}]} run function gamemenu:paulheist_settings_defaultteam
#execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{paulheistteamguardians:1b}}]} run function gamemenu:paulheist_settings_teamguardians
#execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:23b,tag:{paulheistteamthieves:1b}}]} run function gamemenu:paulheist_settings_teamthieves

execute positioned 0 59 7 if entity @a[distance=..5] run schedule function gamemenu:paulheist_settings 1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:18b,tag:{back:1b}}]} run function gamemenu:home_setup_back