scoreboard players set @s rotaxe.timer 0
effect clear @s slowness
effect give @s slowness infinite 2 true

playsound minecraft:entity.zoglin.ambient master @a ~ ~ ~ .4 1
playsound minecraft:entity.hoglin.retreat master @a ~ ~ ~ .8 2
playsound minecraft:entity.axolotl.attack master @a ~ ~ ~ 1 0
playsound minecraft:entity.player.attack.strong master @a ~ ~ ~ .8 0

particle entity_effect{color:[0.200,0.200,0.200,1.00]} ~ ~1 ~ .2 .4 .2 1 20
#particle scrape ~ ~1 ~ .2 .4 .2 0 8