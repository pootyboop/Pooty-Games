$function gamemenu:settings_setupcheck {"tag":"$(tag)"}

execute unless block ~ ~ ~ chest{Items:[{Slot:18b,components:{"minecraft:custom_data":{back:1b}}}]} run function gamemenu:home_setup_back