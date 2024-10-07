scoreboard players reset @s died
clear @s

title @s title {"text":"DEAD","color":"red"}
title @s subtitle ""
function delve:player/spectate

execute unless entity @a[gamemode=!spectator] run return run function delve:lobby/enter_failed