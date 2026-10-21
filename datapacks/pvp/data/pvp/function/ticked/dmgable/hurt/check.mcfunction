scoreboard players operation @s healthtracker2 = @s healthtracker

data modify storage pvp:storage temp.currFighter set from entity @s
execute store result score @s healthtracker run data get storage pvp:storage temp.currFighter.Health 1
execute store result score .hurttime healthtracker run data get storage pvp:storage temp.currFighter.HurtTime

#execute store result score @s healthtracker run data get entity @s Health
#execute store result score .hurttime healthtracker run data get entity @s HurtTime

execute if entity @s[tag=hurt] if predicate pvp:hurt/fighter/trigger run tag @s remove hurt
execute unless entity @s[tag=hurt] unless predicate pvp:hurt/fighter/trigger run function pvp:ticked/dmgable/hurt/start