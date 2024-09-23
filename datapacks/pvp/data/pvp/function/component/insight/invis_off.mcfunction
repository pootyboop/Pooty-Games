execute unless entity @s[tag=insightinvis] run return fail
execute unless score @s insight.timer matches -1 run return fail

#effect clear @s invisibility
tag @s remove insightinvis

playsound minecraft:entity.rabbit.hurt master @s ~ ~ ~ 1 0 1

item replace entity @s hotbar.8 with beacon[item_name='{"color":"#3990a5","text":"👁 VISIBLE 👁"}']

function pvp:component/insight/get

title @s actionbar {"text":"👁 VISIBLE 👁","color":"#3990a5"}

scoreboard players set @s insight.timer -1