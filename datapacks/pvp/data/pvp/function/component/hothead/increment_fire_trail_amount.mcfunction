execute unless items entity @s armor.head *[minecraft:custom_data~{component:"hothead"}] run return fail

function pvp:component/hothead/particles

$scoreboard players add @s hothead.timer $(amount)
execute if score @s hothead.timer matches ..16 run return fail

scoreboard players set @s hothead.sprint 0
scoreboard players set @s hothead.timer 0

tag @s add owner
function pvp:entity/spawn {"entity":"fire","lifetime":"50"}