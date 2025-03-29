tag @n[predicate=pvp:fighter,tag=decoytarget] remove decoytarget
execute if entity @s[tag=notarget] store result score @s decoyTargetTimer run random value 40..70
scoreboard players set @s decoyTargetTimer 20