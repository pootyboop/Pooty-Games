tag @s add allowgrounded
data merge entity @s {NoGravity:1b}

execute store result score @s uuid0 run data get entity @s UUID[0] 1
scoreboard players operation @n[type=#pvp:fighter,tag=fighter,tag=chainjustshot] chaingun.pulling.uuid0 = @s uuid0

execute store result storage pvp:storage temp.chaingun.uuid double 1 run scoreboard players get @n[type=#pvp:fighter,tag=fighter,tag=chainjustshot] chaingun.pulling.uuid0

function pvp:component/chaingun/chain/start with storage pvp:storage temp.chaingun

playsound minecraft:block.chain.step master @a ~ ~ ~ 1 0



tag @n[type=#pvp:fighter,tag=fighter,tag=chainjustshot] remove chainjustshot