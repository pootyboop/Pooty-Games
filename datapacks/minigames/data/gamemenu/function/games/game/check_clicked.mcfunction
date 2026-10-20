$execute unless score dummy gamemenuHomePage matches $(page) run return 0

$execute if score dummy gamemenuMenu matches 0 unless block ~ ~ ~ chest{Items:[{Slot:$(slot)b,components:{"minecraft:custom_data":{$(tag):1b}}}]} run return run function gamemenu:games/game/clicked with storage minigames:settings $(tag)