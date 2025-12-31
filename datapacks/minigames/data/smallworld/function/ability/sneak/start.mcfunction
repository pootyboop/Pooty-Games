item replace entity @s weapon.mainhand with air
effect give @s invisibility infinite 255 true
effect give @s speed infinite 15 true

tag @s add giantsneak

playsound minecraft:entity.wither.ambient master @a ~ ~ ~ 1 1.3 1
particle poof ~ ~10 ~ 3 5 3 .05 50 force @a
schedule function smallworld:ability/sneak/stop 4s