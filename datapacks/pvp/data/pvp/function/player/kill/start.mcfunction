advancement revoke @s only pvp:kill
execute unless predicate pvp:playing_pvp_playground run return fail

execute if entity @s[tag=spawn] run return fail

execute store result score dummy dummy run function pvp:gm/checkproperty {"property":"tag","value":"pointcontrol"}
execute if score dummy dummy matches 0 run scoreboard players add @s minigamescore 1
execute if score dummy dummy matches 1 run scoreboard players add @s minigamescore 10

execute store result score dummy dummy run function pvp:gm/checkproperty {"property":"tag","value":"horde"}
execute if score dummy dummy matches 0 run function pvp:player/kill/reward