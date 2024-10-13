tag @s add perplexer
$execute as @n[type=#pvp:fighter,tag=fighter,distance=0.1..4,team=!$(uuid)] at @s run return run function pvp:component/perplexer/hit
tag @s remove perplexer

title @s actionbar {"text":"Nobody is nearby!","color":"gray"}
playsound minecraft:item.lodestone_compass.lock master @s ~ ~ ~ .9 .5 .9