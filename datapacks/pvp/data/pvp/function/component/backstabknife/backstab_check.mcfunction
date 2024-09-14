tag @s[tag=!backstabber] add backstabbee

execute store result score @s backstabknife.rotation run data get entity @s Rotation[0]

execute if score @s backstabknife.rotation matches ..0 run scoreboard players operation @s backstabknife.rotation *= -1 num
execute if entity @s[tag=backstabbee] run scoreboard players operation @s backstabknife.rotation -= @p[tag=backstabber] backstabknife.rotation
execute if score @s backstabknife.rotation matches ..0 run scoreboard players operation @s backstabknife.rotation *= -1 num

#scoreboard players set anglecheck dummy 0
#execute if entity @s[tag=backstabbee] store result score anglecheck dummy if score @s backstabknife.rotation <= 45 num as @p[tag=backstabber] at @s run function pvp:component/backstabknife/backstab_check2
#execute if score anglecheck dummy matches 0 run tag @s[tag=backstabready] add backstabdisable

function pvp:component/backstabknife/backstab_check2

tag @s remove backstabbee