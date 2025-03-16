schedule function pvp:entity/sched 1

execute as @e[type=arrow,distance=..3,tag=!minegun,nbt={weapon:{components:{"minecraft:custom_data":{component:"minegun"}}}}] at @s run function pvp:component/minegun/shoot2
scoreboard players add @s minegun.ammowaiting 1