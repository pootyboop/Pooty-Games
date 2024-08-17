function fliptag:it

effect give @s weakness 3 255 true
effect give @s blindness 4 255 true
effect give @s slowness 3 255 true
attribute @s minecraft:generic.jump_strength base set 0

schedule function fliptag:it_release 3s

tp @s -319 110 -604 facing -318 110 -604