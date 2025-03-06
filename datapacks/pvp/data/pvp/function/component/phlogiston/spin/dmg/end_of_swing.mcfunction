particle sweep_attack ~ ~ ~ 0 0 0 0 1

tag @s add owner
function pvp:entity/spawn {"entity":"fire","lifetime":"50"}
#$function pvp:entity/fire/spawn {"owner":"$(uuid)"}