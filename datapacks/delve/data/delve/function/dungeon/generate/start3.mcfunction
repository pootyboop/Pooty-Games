forceload add ~-16 ~-16 ~16 ~16
forceload add ~-256 ~-256 ~-16 ~-16
forceload add ~16 ~16 ~256 ~256

tp @a ~ 315 ~ 0 0
effect give @a blindness infinite 0 true
title @a title {"text":"Generating..."}
gamemode spectator @a

function delve:structures_clearmarkers

summon marker ~ 60 ~ {Tags:["place"]}

$data modify storage delve:storage temp.size set from storage delve:storage dungeon.$(curr).size
#schedule function delve:dungeon/generate/fill/start 1
schedule function delve:dungeon/generate/place 2