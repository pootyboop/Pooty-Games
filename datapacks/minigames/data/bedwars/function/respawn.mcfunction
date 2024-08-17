scoreboard players reset @s deadTimer
tag @s remove respawn

title @s title {"text":"Respawned!"}
title @s subtitle {"text":""}
title @s actionbar {"text":""}
gamemode adventure @s


scoreboard players remove @s[scores={tierPick=2..}] tierPick 1
scoreboard players remove @s[scores={tierAxe=2..}] tierAxe 1

function bedwars:pick
function bedwars:axe
execute if entity @s[tag=shears] run function bitem:shears_item


tp @s[team=Red] 9996 53 -83 0 0
tp @s[team=Yellow] 10004 53 83 180 0
tp @s[team=Blue] 9917 53 4 -90 0
tp @s[team=Green] 10083 53 -4 90 0

effect give @s[scores={uHaste=1}] haste 10000 0 true
effect give @s[scores={uHaste=2}] haste 10000 1 true