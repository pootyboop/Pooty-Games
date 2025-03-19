execute on origin run function pvp:component/chaingun/shoot_early

tag @s add allowgrounded
data merge entity @s {NoGravity:1b}

scoreboard players operation @n[predicate=pvp:fighter,tag=currshooter] chaingun.pulling.uuid0 = @s trueUUID
execute store result storage pvp:storage temp.chaingun.uuid double 1 run scoreboard players get @n[predicate=pvp:fighter,tag=currshooter] chaingun.pulling.uuid0

function pvp:component/chaingun/chain/start with storage pvp:storage temp.chaingun

playsound minecraft:block.chain.step master @a ~ ~ ~ 1 0