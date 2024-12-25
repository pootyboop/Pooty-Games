$execute if score dummy gamemenuMenu matches 0 unless block ~ ~ ~ chest{Items:[{Slot:$(slot)b,components:{"minecraft:custom_data":{$(tag):1b}}}]} run return run function gamemenu:game_clicked with storage minigames:settings $(tag)

return 0