scoreboard players add #bodyFall dummy 1
execute if score #bodyFall dummy matches 100.. run return 0

execute at @s run tp @s ~ ~-.1 ~
execute positioned ~ ~-.1 ~ if block ~ ~ ~ air run function massacre:player/life_state/kill/body_apply_gravity