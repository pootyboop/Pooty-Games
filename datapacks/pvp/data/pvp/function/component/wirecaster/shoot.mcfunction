schedule function pvp:entity/sched 1

execute as @n[type=arrow,tag=!wirecaster,nbt={weapon:{components:{"minecraft:custom_data":{component:"wirecaster"}}}}] at @s run function pvp:component/wirecaster/shoot2
scoreboard players add @s wirecaster.ammowaiting 1