function pvp:component/slimey/absorption {"amount":"2"}
scoreboard players operation @s chaingun.pulling.uuid0 = @n[predicate=pvp:fighter,tag=dmgd] trueUUID

tag @s add chainpulling
scoreboard players set @s chaingun.timer -1

playsound minecraft:entity.item.break master @s ~ ~ ~ 1 2 1
playsound minecraft:block.honey_block.break master @s ~ ~ ~ 1 0.7 1