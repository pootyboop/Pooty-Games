execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:4b,tag:{hideseektimedefault:1b}}]} run function gamemenu:hideseek_settings_defaulttime
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:3b,tag:{hideseektimeminus:1b}}]} run function gamemenu:hideseek_settings_minustime
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:5b,tag:{hideseektimeplus:1b}}]} run function gamemenu:hideseek_settings_plustime

execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{hideseekmap1:1b}}]} run function gamemenu:hideseek_settings_map1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:12b,tag:{hideseekmap2:1b}}]} run function gamemenu:hideseek_settings_map2
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:14b,tag:{hideseekmap3:1b}}]} run function gamemenu:hideseek_settings_map3
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:15b,tag:{hideseekmap4:1b}}]} run function gamemenu:hideseek_settings_map4

execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:22b,tag:{hideseekteamdefault:1b}}]} run function gamemenu:hideseek_settings_defaultteam
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{hideseekteamseekers:1b}}]} run function gamemenu:hideseek_settings_teamseekers
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:23b,tag:{hideseekteamhiders:1b}}]} run function gamemenu:hideseek_settings_teamhiders

execute positioned 0 59 7 if entity @a[distance=..5] run schedule function gamemenu:hideseek_settings 1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:18b,tag:{back:1b}}]} run function gamemenu:home_setup_back