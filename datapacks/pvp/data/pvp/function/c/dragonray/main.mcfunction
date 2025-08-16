execute if score @s dragonray.timer matches -1 run return fail
execute if score @s dragonray.timer matches ..-1 run return run function pvp:c/dragonray/shoot/wait
scoreboard players remove @s[tag=!dragonraymaxed] dragonray.timer 1

function pvp:c/dragonray/sfx/main
function pvp:c/dragonray/chargefx

execute unless score @s dragonray.timer matches ..-1 run return fail
scoreboard players set @s dragonray.timer -1
title @s actionbar ""
effect clear @s glowing
playsound minecraft:block.dispenser.fail master @a ~ ~ ~ .6 1.4