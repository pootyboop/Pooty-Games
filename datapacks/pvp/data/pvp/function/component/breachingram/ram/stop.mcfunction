tag @s remove ramming

effect clear @s resistance

stopsound @a master entity.wolf.shake
playsound minecraft:entity.ravager.stunned master @a ~ ~ ~ 1 2
playsound minecraft:item.shield.block master @a ~ ~ ~ 1 1 1

ride @s dismount
execute as @e[type=silverfish,tag=ramride] if score @s uuid0 = @p uuid0 run kill @s

effect clear @s slowness
scoreboard players set @s breachingram.timer -1

execute unless block ~ ~ ~ #air run tp @s ~ ~1 ~