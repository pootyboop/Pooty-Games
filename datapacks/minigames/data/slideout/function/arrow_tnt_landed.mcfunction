execute as @a if score @s uuid0 = @n[type=arrow,tag=tntarrow] uuid0 run tag @s add arrowowner

effect give @a[distance=..6,tag=arrowowner] resistance 1 255 true
execute as @a[distance=..6] unless score @s uuid0 = @n[type=arrow,tag=tntarrow] uuid0 at @s as @a[limit=1,tag=arrowowner] run damage @p 20 minecraft:explosion

tag @a remove arrowowner
function slideout:arrow_tnt_explode

kill @s