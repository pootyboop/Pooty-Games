scoreboard players set @s phlogiston.circle 0
scoreboard players set @s phlogiston.timer -1
effect clear @s slowness
effect give @s speed 1 3 true

title @s actionbar {"text":""}

playsound minecraft:block.fire.ambient master @a ~ ~ ~ 1 1
playsound minecraft:block.fire.ambient master @a ~ ~ ~ 1 2
playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 0
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 1 1.2

execute if score phlogiston.ridespin weaponStats matches 0 run return fail
tag @s add newphlogistonspinner
summon silverfish ~ ~1 ~ {Tags:["phlogistonspin","newphlogistonspin"],NoAI:1b,NoGravity:1b,Silent:1b}
execute as @n[type=silverfish,tag=newphlogistonspin] run function pvp:component/phlogiston/spin/start2
tag @s remove newphlogistonspinner