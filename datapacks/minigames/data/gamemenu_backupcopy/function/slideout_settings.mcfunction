execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:4b,tag:{slideouttimedefault:1b}}]} run function gamemenu:slideout_settings_defaulttime
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:3b,tag:{slideouttimeminus:1b}}]} run function gamemenu:slideout_settings_minustime
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:5b,tag:{slideouttimeplus:1b}}]} run function gamemenu:slideout_settings_plustime


execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{slideoutgm1:1b}}]} run function gamemenu:slideout_settings_gm1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:12b,tag:{slideoutgm2:1b}}]} run function gamemenu:slideout_settings_gm2
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:14b,tag:{slideoutgm3:1b}}]} run function gamemenu:slideout_settings_gm3


execute positioned 0 59 7 if entity @a[distance=..5] run schedule function gamemenu:slideout_settings 1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:18b,tag:{back:1b}}]} run function gamemenu:home_setup_back