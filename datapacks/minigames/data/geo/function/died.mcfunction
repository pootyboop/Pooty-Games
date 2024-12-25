scoreboard players set @s died 2
gamemode spectator @s

tellraw @a [{"text":"☠ ","color":"gray"},{"selector":"@s","color":"white"},{"text":" got rocked","color":"white"}]
playsound minecraft:entity.death master @a ~ ~ ~ 1 0 1

tag @s add justdied
execute as @a[limit=1,sort=furthest,gamemode=adventure] at @s anchored eyes run tp @a[tag=justdied] ^ ^ ^4 ~180 0
tag @s remove justdied

execute as @a[scores={died=0}] at @s unless entity @a[scores={died=0},distance=0.1..] run function geo:roundover