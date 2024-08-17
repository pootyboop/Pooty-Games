execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:4b,tag:{shoppingtimedefault:1b}}]} run function gamemenu:shopping_settings_defaulttime
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:3b,tag:{shoppingtimeminus:1b}}]} run function gamemenu:shopping_settings_minustime
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:5b,tag:{shoppingtimeplus:1b}}]} run function gamemenu:shopping_settings_plustime

execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{shoppingroundsdefault:1b}}]} run function gamemenu:shopping_settings_defaultrounds
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:12b,tag:{shoppingroundsminus:1b}}]} run function gamemenu:shopping_settings_minusrounds
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:14b,tag:{shoppingroundsplus:1b}}]} run function gamemenu:shopping_settings_plusrounds


execute positioned 0 59 7 if entity @a[distance=..5] run schedule function gamemenu:shopping_settings 1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:18b,tag:{back:1b}}]} run function gamemenu:home_setup_back