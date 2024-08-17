execute store result score @s uuid0 run data get entity @s UUID[0]
execute store result score @s uuid1 run data get entity @s UUID[1]
execute store result score @s uuid2 run data get entity @s UUID[2]
execute store result score @s uuid3 run data get entity @s UUID[3]

execute if entity @s[tag=!dmgd] run summon villager ~ ~ ~ {Health:300f,NoAI:1b,CanPickUpLoot:0b,Tags:["witchchar","newspawn"],Attributes:[{Name:generic.max_health,Base:300}]}
execute if entity @s[tag=dmgd] run summon witch ~ ~ ~ {Health:300f,NoAI:1b,CanPickUpLoot:0b,Tags:["witchchar","newspawn"],Attributes:[{Name:generic.max_health,Base:300}]}

execute as @e[tag=witchchar,tag=newspawn] at @s store result score @s uuid0 run scoreboard players get @p uuid0
execute as @e[tag=witchchar,tag=newspawn] at @s store result score @s uuid1 run scoreboard players get @p uuid1
execute as @e[tag=witchchar,tag=newspawn] at @s store result score @s uuid2 run scoreboard players get @p uuid2
execute as @e[tag=witchchar,tag=newspawn] at @s store result score @s uuid3 run scoreboard players get @p uuid3

tag @e[tag=witchchar] remove newspawn