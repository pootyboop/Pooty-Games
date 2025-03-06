scoreboard players set @s rotaxe.timer 1000

particle entity_effect{color:[0.784,1.000,0.000,1.00]} ~ ~1 ~ .2 .4 .2 1 20 force @a[distance=.1..]
particle entity_effect{color:[0.784,1.000,0.000,1.00]} ~ ~1 ~ .2 .4 .2 1 5 force @s
execute anchored eyes positioned ^ ^ ^1 run particle smoke ~ ~ ~ .2 .2 .2 .2 10 force @s
execute anchored eyes positioned ^ ^ ^1 run particle scrape ~ ~ ~ .25 .25 .25 0 4
effect give @s poison infinite 1 true
effect clear @s slowness
effect give @s slowness infinite 1 true

playsound minecraft:block.nether_gold_ore.break master @a ~ ~ ~ 1 2
playsound minecraft:block.grass.break master @a ~ ~ ~ .4 .8
playsound minecraft:entity.witch.drink master @a ~ ~ ~ .4 .8
playsound minecraft:block.bamboo.break master @a ~ ~ ~ 1 0