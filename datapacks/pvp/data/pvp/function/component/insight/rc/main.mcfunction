execute if entity @s[tag=spawn,tag=!ingame] run return run title @s actionbar {"text":"Can\'t use this in spawn - try ingame!","color":"gray"}

scoreboard players add @s insight.invisnexttick 1
effect give @s slowness 1 1 true
title @s actionbar {"text":"👁 Invisibility Restoring... 👁","color":"#3990a5"}

execute if score @s insight.invisnexttick matches ..59 run return 0

function pvp:component/insight/rc/stop
function pvp:component/insight/invis_on