execute as @e[tag=massacreEnvMover] at @s run function massacre:map/environment/move2 with storage minigames:temp massacre.env
#execute as @a[predicate=pred:grounded] at @s if block ~ ~-.1 ~ barrier run function massacre:map/environment/move2 with storage minigames:temp massacre.env
schedule function massacre:map/environment/move 1