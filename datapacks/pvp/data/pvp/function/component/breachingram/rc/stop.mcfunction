effect clear @s slowness
scoreboard players set @s breachingram.timer -1

execute if entity @s[tag=ramming] run function pvp:component/breachingram/ram/stop