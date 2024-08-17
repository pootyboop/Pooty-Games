scoreboard players reset @s noisestick
execute if predicate pred:10percent run function hideseek:noise1
execute if predicate pred:10percent unless entity @s[tag=noiseBypass] run function hideseek:noise2
execute if predicate pred:10percent unless entity @s[tag=noiseBypass] run function hideseek:noise3
execute if predicate pred:10percent unless entity @s[tag=noiseBypass] run function hideseek:noise4
execute if predicate pred:10percent unless entity @s[tag=noiseBypass] run function hideseek:noise5
execute if predicate pred:10percent unless entity @s[tag=noiseBypass] run function hideseek:noise6
execute if predicate pred:10percent unless entity @s[tag=noiseBypass] run function hideseek:noise7
execute if predicate pred:10percent unless entity @s[tag=noiseBypass] run function hideseek:noise8
execute unless entity @s[tag=noiseBypass] run function hideseek:noise9
tag @s remove noiseBypass

particle minecraft:soul_fire_flame ~ ~ ~ .4 .4 .4 0 7 force