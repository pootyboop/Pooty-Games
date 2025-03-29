execute unless entity @s[tag=chaining] run return fail

execute store result storage pvp:storage temp.chaingun.uuid double 1 run scoreboard players get @s chaingun.pulling.uuid0
function pvp:c/chaingun/chain/start with storage pvp:storage temp.chaingun
execute if entity @s[tag=chainriding] run return run function pvp:c/chaingun/main_chainriding with storage pvp:storage temp.chaingun
execute if entity @s[tag=chainpulling] run return run function pvp:c/chaingun/pull/main with storage pvp:storage temp.chaingun

execute unless score @s chaingun.timer matches 0.. run return fail
scoreboard players add @s chaingun.timer 1
execute if score @s chaingun.timer matches 80.. run return run function pvp:c/chaingun/stopchaining