tag @s remove gunscreen
tag @s add ingame
tag @s add shootable
tp @n[sort=random,tag=fpsspawn,type=marker]

title @s title {"text":""}
title @s subtitle {"text":""}

clear @s

effect clear @s invisibility
effect clear @s speed
effect clear @s resistance

function fps:get_gun
function fps:refill_ammo

function interaction:start_tracking