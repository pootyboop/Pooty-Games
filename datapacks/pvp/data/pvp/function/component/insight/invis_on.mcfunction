execute if entity @s[tag=insightinvis] run return fail

tag @s add insightinvis

execute unless entity @s[tag=ingame] run function pvp:component/insight/get
execute if entity @s[tag=ingame] run clear @s *[minecraft:custom_data~{component:"insight"}]

effect give @s invisibility infinite 255 true
effect give @s night_vision infinite 255 true
effect give @s strength infinite 1 true

playsound minecraft:block.sculk.charge master @s ~ ~ ~ 1 2 1
playsound minecraft:block.beehive.shear master @s ~ ~ ~ .7 0.8 .7

item replace entity @s hotbar.8 with glass[item_name='{"italic":false,"color":"#3990a5","text":"- HIDDEN -"}']

title @s actionbar {"text":"- HIDDEN -","color":"#3990a5"}

scoreboard players set @s insight.invisnexttick 0