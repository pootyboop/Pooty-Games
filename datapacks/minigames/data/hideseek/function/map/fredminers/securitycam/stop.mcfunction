tag @s remove infredminersSC
tp @s -1794 60 313 -135 5
ride @s dismount
function main:gamemode/set_silent {"gm":"adventure"}

effect give @s blindness 1 0 true
execute at @s run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1 0



execute if entity @p[tag=seeker,tag=infredminersSC] run return 0

function hideseek:map/fredminers/securitycam/setbutton
#execute as @n[type=area_effect_cloud,tag=fredminersSC] run kill @s