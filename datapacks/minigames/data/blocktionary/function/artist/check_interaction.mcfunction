execute unless data entity @s interaction unless data entity @s attack run return 0

execute store result storage minigames:temp blocktionary.interaction.n int 1 run scoreboard players get @s blocktionaryChoice
execute on target if entity @s[tag=artistChoosing] run return run function blocktionary:choice/resolve with storage minigames:temp blocktionary.interaction
execute on attacker if entity @s[tag=artistChoosing] run return run function blocktionary:choice/resolve with storage minigames:temp blocktionary.interaction
data remove entity @s interaction
data remove entity @s attack