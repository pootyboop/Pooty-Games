$title @a title {"text":"$(name)","color":"$(color)"}
$title @a subtitle {"text":"Level $(level)","color":"gray"}

$tellraw @a {"text":"$(name)","color":"$(color)"}
$tellraw @a {"text":"Level $(level)","color":"white"}
$tellraw @a {"text":"$(desc)","color":"gray"}

execute as @a at @s run playsound minecraft:block.chest.open master @s ~ ~ ~ 1 0 1
execute as @a at @s run playsound minecraft:item.crossbow.loading_middle master @a ~ ~ ~ 1 .8 1
execute as @a at @s run playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 1 0.7 1
execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ .5 0 .5