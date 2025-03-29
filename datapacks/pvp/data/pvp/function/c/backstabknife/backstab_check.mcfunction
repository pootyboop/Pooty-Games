tag @s[tag=!backstabber] add backstabbee

execute store result score @s backstabknife.rotation run data get entity @s Rotation[0]

execute if score @s backstabknife.rotation matches ..0 run scoreboard players operation @s backstabknife.rotation *= -1 num
execute if entity @s[tag=backstabbee] run scoreboard players operation @s backstabknife.rotation -= @n[predicate=pvp:fighter,tag=backstabber] backstabknife.rotation
execute if score @s backstabknife.rotation matches ..0 run scoreboard players operation @s backstabknife.rotation *= -1 num

function pvp:c/backstabknife/backstab_check2

tag @s remove backstabbee