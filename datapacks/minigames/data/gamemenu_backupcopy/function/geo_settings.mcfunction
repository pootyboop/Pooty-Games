execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{geomoves:1b}}]} run function gamemenu:geo_settings_moves

execute positioned 0 59 7 if entity @a[distance=..5] run schedule function gamemenu:geo_settings 1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:18b,tag:{back:1b}}]} run function gamemenu:home_setup_back