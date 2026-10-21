execute unless entity @n[type=area_effect_cloud,tag=fredminersSC] run summon area_effect_cloud -1776 66 280 {Tags:["fredminersSC"],Duration:2147483647,PersistenceRequired:1b}
tag @s add infredminersSC
function main:gamemode/set_silent {"gm":"spectator"}
ride @s mount @n[type=area_effect_cloud,tag=fredminersSC]

effect give @s blindness 1 0 true
execute at @s run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1 0

function hideseek:map/fredminers/securitycam/setair

title @s actionbar {"text":"Crouch to exit.","color":"gold"}
tellraw @a[tag=hider] {"text":"A seeker is watching the security camera...","color":"red"}