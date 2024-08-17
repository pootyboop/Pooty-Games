execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{buildtimedefault:1b}}]} run function gamemenu:build_settings_defaulttime
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:12b,tag:{buildtimeminus:1b}}]} run function gamemenu:build_settings_minustime
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:14b,tag:{buildtimeplus:1b}}]} run function gamemenu:build_settings_plustime

#execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{buildguessoff:1b}}]} run function gamemenu:build_settings_guess


execute positioned 0 59 7 if entity @a[distance=..5] run schedule function gamemenu:build_settings 1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:18b,tag:{back:1b}}]} run function gamemenu:home_setup_back