advancement revoke @s only pvp:joingame
execute unless predicate pvp:playing_pvp_playground run return fail

# Waiting room
execute store result score dummy dummy run function pvp:gm/checkproperty {"property":"waitingroom","value":"true"}
execute if score dummy dummy matches 1 if data storage pvp:storage gm.waitingroom if entity @p[tag=!waitingroom] in overworld run return run function pvp:gm/waitingroom/ready/start

function pvp:player/join_game_force