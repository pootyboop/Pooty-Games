function pvp:player/uuidtotemp
execute unless entity @s[tag=chaining] run return fail

function pvp:component/chaingun/chain/start with storage pvp:storage temp

execute if entity @s[tag=chainriding] run return run function pvp:component/chaingun/main_chainriding with storage pvp:storage temp

execute unless score @s chaingun.timer matches 0.. run return fail
scoreboard players add @s chaingun.timer 1
execute if score @s chaingun.timer matches 80.. run function pvp:component/chaingun/stopchaining