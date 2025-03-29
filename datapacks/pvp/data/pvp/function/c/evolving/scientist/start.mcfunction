advancement revoke @s only pvp:evolving_scientist
execute unless predicate pvp:playing_pvp_playground run return fail

scoreboard players set @s evolving.timer -1
function pvp:c/evolving/evolved

damage @s 32
effect clear @s night_vision

playsound minecraft:entity.wandering_trader.yes master @a ~ ~ ~ 1 1.4
particle dust{color:[1.000,0.867,0.639],scale:2} ~ ~.8 ~ .2 .4 .2 0 10

function pvp:c/evolving/get