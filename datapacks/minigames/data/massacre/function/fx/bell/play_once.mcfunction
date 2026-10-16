execute as @a[tag=outsideTrain] at @s run playsound minecraft:block.note_block.chime master @a ~ 56 ~ .35 .6
execute as @a[tag=!outsideTrain] at @s run playsound minecraft:block.note_block.chime master @a ~ 56 ~ .2 .6

scoreboard players remove #bellCount dummy 1
execute if score #bellCount dummy matches 1.. run schedule function massacre:fx/bell/play_once .33s