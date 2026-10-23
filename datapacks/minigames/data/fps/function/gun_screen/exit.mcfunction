tag @s remove gunscreen
tag @s add ingame
tag @s add shootable

function map:if_params {"map":"explosivesettlement"}
execute if function map:if_call run tp @n[sort=random,type=marker,tag=fpsspawn,tag=explosiveSettlement]
function map:if_params {"map":"blockfactory"}
execute if function map:if_call run tp @n[sort=random,type=marker,tag=fpsspawn,tag=blockFactory]
function map:if_params {"map":"smallworld"}
execute if function map:if_call run tp @n[sort=random,type=marker,tag=fpsspawn,tag=smallWorld]

title @s title {"text":""}
title @s subtitle {"text":""}

clear @s

effect clear @s invisibility
effect clear @s speed
effect clear @s resistance

function fps:gun/get
function fps:reload/refill_ammo

function interaction:start_tracking