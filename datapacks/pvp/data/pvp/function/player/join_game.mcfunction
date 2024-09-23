advancement revoke @s only pvp:joingame
execute unless score dummy gameID matches 100 run return fail

#waiting room
execute store result score dummy dummy run function pvp:gm/checkproperty {"property":"waitingroom","value":"true"}
execute if score dummy dummy matches 1 if data storage pvp:storage gm.waitingroom if entity @p[tag=!waitingroom] in overworld run return run function pvp:gm/waitingroom



function pvp:player/join_game2