execute if entity @s[tag=spawn,tag=!ingame] run return run title @s actionbar {"text":"Can\'t use this in spawn - try ingame!","color":"gray"}

scoreboard players add @s insight.timer 1
effect give @s slowness 1 1 true
title @s actionbar {"text":"👁 Invisibility Restoring... 👁","color":"#3990a5"}
playsound minecraft:block.cobweb.fall master @s ~ ~ ~ .5 1.6
execute if predicate pred:10percent run playsound minecraft:block.sculk.charge master @s ~ ~ ~ .7 2

execute if score @s insight.timer matches ..59 run return 0

function pvp:component/insight/rc/stop
function pvp:component/insight/invis_on