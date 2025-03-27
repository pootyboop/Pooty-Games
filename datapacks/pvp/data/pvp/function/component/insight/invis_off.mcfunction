execute unless entity @s[tag=insightinvis] run return fail
execute unless score @s insight.invisnexttick matches -1 run return fail

effect clear @s strength
tag @s remove insightinvis

playsound minecraft:entity.rabbit.hurt master @s ~ ~ ~ 1 0 1

item replace entity @s hotbar.8 with beacon[item_name='{"italic":false,"color":"#3990a5","text":"👁 VISIBLE 👁"}',consumable={consume_seconds:1000000,sound:"entity.turtle.shamble_baby",has_consume_particles:false},custom_data={component:"insight",category:"armor"}]

function pvp:component/insight/get

title @s actionbar {"text":"👁 VISIBLE 👁","color":"#3990a5"}

scoreboard players set @s insight.invisnexttick -1