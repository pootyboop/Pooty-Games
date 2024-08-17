execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{trialsroundsdefault:1b}}]} run function gamemenu:trials_settings_defaultrounds
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:12b,tag:{trialsroundsminus:1b}}]} run function gamemenu:trials_settings_minusrounds
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:14b,tag:{trialsroundsplus:1b}}]} run function gamemenu:trials_settings_plusrounds


execute positioned 0 59 7 if entity @a[distance=..5] run schedule function gamemenu:trials_settings 1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:18b,tag:{back:1b}}]} run function gamemenu:home_setup_back