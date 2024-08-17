execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{gamecountdefault:1b}}]} run function gamemenu:mix_settings_defaultrounds
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:12b,tag:{gamecountminus:1b}}]} run function gamemenu:mix_settings_minusrounds
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:14b,tag:{gamecountplus:1b}}]} run function gamemenu:mix_settings_plusrounds


execute positioned 0 59 7 if entity @a[distance=..5] run schedule function gamemenu:mix_settings 1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:18b,tag:{back:1b}}]} run function gamemenu:home_setup_back