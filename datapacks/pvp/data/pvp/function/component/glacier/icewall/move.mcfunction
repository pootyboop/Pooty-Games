execute store result storage pvp:storage temp.glacier.x double 0.0001 run scoreboard players get @s x
execute store result storage pvp:storage temp.glacier.y double 0.0001 run scoreboard players get @s y
execute store result storage pvp:storage temp.glacier.z double 0.0001 run scoreboard players get @s z

function pvp:component/glacier/icewall/move2 with storage pvp:storage temp.glacier

execute at @s if entity @e[tag=fighter,distance=.1..3] run function pvp:component/glacier/icewall/damage
execute at @s unless block ~ ~ ~ #air run function pvp:component/glacier/icewall/done
execute at @s if entity @n[type=block_display,distance=.1..3,tag=fakeblock] run function pvp:component/glacier/icewall/done

scoreboard players add @s glacier.timer 1
execute if score @s glacier.timer matches 1100.. run function pvp:component/glacier/icewall/done

execute if entity @n[type=marker,tag=thermalwave,tag=!nether] run return run particle rain ~ ~ ~ 1.5 1.5 1.5 0 3
particle snowflake ~ ~ ~ 1.5 1.5 1.5 0 3