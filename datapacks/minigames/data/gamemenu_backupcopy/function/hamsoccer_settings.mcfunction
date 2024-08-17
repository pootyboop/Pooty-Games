execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:4b,tag:{hamsoccertimedefault:1b}}]} run function gamemenu:hamsoccer_settings_defaulttime
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:3b,tag:{hamsoccertimeminus:1b}}]} run function gamemenu:hamsoccer_settings_minustime
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:5b,tag:{hamsoccertimeplus:1b}}]} run function gamemenu:hamsoccer_settings_plustime

execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{hamsoccermap1:1b}}]} run function gamemenu:hamsoccer_settings_map1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:12b,tag:{hamsoccermap2:1b}}]} run function gamemenu:hamsoccer_settings_map2
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:14b,tag:{hamsoccermap3:1b}}]} run function gamemenu:hamsoccer_settings_map3

execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:22b,tag:{hamsoccerteamdefault:1b}}]} run function gamemenu:hamsoccer_settings_defaultteam
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{hamsoccerteamred:1b}}]} run function gamemenu:hamsoccer_settings_teamred
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:23b,tag:{hamsoccerteamblue:1b}}]} run function gamemenu:hamsoccer_settings_teamblue

execute positioned 0 59 7 if entity @a[distance=..5] run schedule function gamemenu:hamsoccer_settings 1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:18b,tag:{back:1b}}]} run function gamemenu:home_setup_back