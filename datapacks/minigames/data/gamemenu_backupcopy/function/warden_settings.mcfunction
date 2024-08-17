execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{wardenmap1:1b}}]} run function gamemenu:warden_settings_map1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:12b,tag:{wardenmap2:1b}}]} run function gamemenu:warden_settings_map2
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:14b,tag:{wardenmap3:1b}}]} run function gamemenu:warden_settings_map3

execute positioned 0 59 7 if entity @a[distance=..5] run schedule function gamemenu:warden_settings 1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:18b,tag:{back:1b}}]} run function gamemenu:home_setup_back