execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:4b,tag:{goldrushgolddefault:1b}}]} run function gamemenu:goldrush_settings_defaultgold
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:3b,tag:{goldrushgoldminus:1b}}]} run function gamemenu:goldrush_settings_goldminus
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:5b,tag:{goldrushgoldplus:1b}}]} run function gamemenu:goldrush_settings_goldplus

execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{goldrushmurddefault:1b}}]} run function gamemenu:goldrush_settings_defaultmurd
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:12b,tag:{goldrushmurdminus:1b}}]} run function gamemenu:goldrush_settings_murdminus
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:14b,tag:{goldrushmurdplus:1b}}]} run function gamemenu:goldrush_settings_murdplus

#execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:22b,tag:{goldrushteamdefault:1b}}]} run function gamemenu:goldrush_settings_defaultteam
#execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{goldrushteamred:1b}}]} run function gamemenu:goldrush_settings_teamred
#execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:23b,tag:{goldrushteamblue:1b}}]} run function gamemenu:goldrush_settings_teamblue

execute positioned 0 59 7 if entity @a[distance=..5] run schedule function gamemenu:goldrush_settings 1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:18b,tag:{back:1b}}]} run function gamemenu:home_setup_back