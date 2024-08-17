execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{trackracingbreak:1b}}]} unless entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=trackracingbreakdisabled] run function gamemenu:trackracing_settings_breakdisable

execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:13b,tag:{trackracingbreak:1b}}]} if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=trackracingbreakdisabled,tag=!breakBypass] run function gamemenu:trackracing_settings_breakenable

tag @e[limit=1,type=area_effect_cloud,tag=dummy,tag=breakBypass] remove breakBypass

execute positioned 0 59 7 if entity @a[distance=..5] run schedule function gamemenu:trackracing_settings 1
execute positioned 0 59 7 unless block ~ ~ ~ chest{Items:[{Slot:18b,tag:{back:1b}}]} run function gamemenu:home_setup_back