tag @s add perplexer
$execute as @n[predicate=pvp:fighter,distance=0.1..4,team=!$(uuid)] at @s run return run function pvp:c/perplexer/hit

tag @s add perplexerwhiff
title @s actionbar {"text":"Nobody is nearby!","color":"gray"}
playsound minecraft:item.lodestone_compass.lock master @s ~ ~ ~ .9 .5 .9