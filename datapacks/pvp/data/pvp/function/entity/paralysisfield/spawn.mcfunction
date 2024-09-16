summon marker ~ ~ ~ {Tags:["newentity","paralysisfield"]}
execute store result score @n[type=marker,tag=newentity] status.paralysis.position.y run data get entity @s Pos[1] 1
scoreboard players remove @n[type=marker,tag=newentity] status.paralysis.position.y 1