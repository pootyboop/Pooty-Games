playsound minecraft:entity.blaze.ambient master @a ~ ~ ~ .7 .8
playsound minecraft:entity.blaze.ambient master @a ~ ~ ~ .6 1.4
playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 2
playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 1.5
playsound minecraft:block.bell.use master @a ~ ~ ~ 1 1.5
playsound minecraft:block.bell.use master @a ~ ~ ~ 1 2
playsound minecraft:block.anvil.land master @a ~ ~ ~ .6 2
playsound minecraft:block.anvil.land master @a ~ ~ ~ .3 0
playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 1 2 .5

particle minecraft:flash ~ ~ ~ 0 0 0 0 1
particle white_smoke ~ ~10 ~ 0 5 0 0 100 force
particle dust{color:[1.000,0.918,0.502],scale:1} ~ ~1 ~ .4 .6 .4 0 14
particle dust{color:[1.000,0.918,0.502],scale:2} ~ ~1 ~ .3 .5 .3 0 2


gamemode spectator
gamemode adventure

effect clear @s poison
effect clear @s wither

effect give @s regeneration 4 255 true
effect give @s resistance 1 255 true
effect give @s resistance 4 1 true
effect give @s fire_resistance 4 255 true
effect give @s strength 4 1 true
effect give @s haste 4 2 true

effect give @s speed 4 0 true
effect give @s jump_boost 4 0 true

effect give @s blindness 1 0 true
effect give @s night_vision 4 255 true
effect give @s glowing 4 255 true



tag @s add exalt