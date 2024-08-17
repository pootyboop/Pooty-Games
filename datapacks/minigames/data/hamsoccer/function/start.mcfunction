title @a title {"text":"GO!","color":"gold"}
playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

execute at @a run fill ~-1 ~-1 ~-1 ~1 ~3 ~1 air replace barrier

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=palandechfield] run fill 299 63 299 301 63 301 air
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=hogsea] run fill 599 63 299 601 63 301 air

effect clear @a weakness

tag @a remove pause

item replace entity @a hotbar.0 with stick[enchantments={"minecraft:knockback":5},custom_name='{"text":"Slapstick","italic":false}']

schedule clear hamsoccer:main
function hamsoccer:main