execute if score @s breachingram.cooldown matches -1 run effect clear @s slowness
scoreboard players set @s breachingram.timer -1

execute if entity @s[tag=ramming] run function pvp:c/breachingram/ram/stop