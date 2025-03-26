execute store result score @n[type=minecart,tag=currcart] x run data get entity @s Pos[0] 10000
execute store result score @n[type=minecart,tag=currcart] y run data get entity @s Pos[1] 10000
execute store result score @n[type=minecart,tag=currcart] z run data get entity @s Pos[2] 10000

#execute as @n[type=minecart,tag=currcart] if score @s y matches 0 run scoreboard players remove @s y 1

kill @s