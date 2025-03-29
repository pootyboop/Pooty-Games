scoreboard players operation @s uuid0 = @n[predicate=pvp:fighter,tag=owner] uuid0
scoreboard players operation @n[type=block_display,tag=newgravityfieldblock] uuid0 = @s uuid0

particle squid_ink ~ ~ ~ .2 .6 .2 0 6
particle dust{color:[0.000,0.000,0.000],scale:2} ~ ~ ~ .3 1.2 .3 0 10
particle dust{color:[0.100,0.100,0.100],scale:1} ~ ~ ~ .1 2.5 .1 0 40

playsound minecraft:block.end_portal_frame.fill master @a ~ ~ ~ 1 0.6
playsound ambient.crimson_forest.mood master @a ~ ~ ~ 1 2
playsound ambient.warped_forest.mood master @a ~ ~ ~ 1 1.3
playsound block.beacon.power_select master @a ~ ~ ~ 1 .5

tag @s remove newgravityfield