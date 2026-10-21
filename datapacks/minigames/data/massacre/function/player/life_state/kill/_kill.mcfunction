scoreboard players set @s died 0

function main:gamemode/set_silent {"gm":"spectator"}

function massacre:player/life_state/kill/death_message/solve
function massacre:player/life_state/kill/body_create with storage minigames:temp massacre.death
function massacre:player/life_state/kill/death_message/subtitle with storage minigames:temp massacre.death

title @s times 0 50 10
title @s title {"text":"DEAD","color":"red"}

particle block{block_state:"minecraft:redstone_block"} ~ ~1 ~ .2 .4 .2 0 10

execute at @s run playsound minecraft:entity.allay.death master @s ~ ~ ~ 1 0 1
execute at @s run playsound minecraft:entity.allay.death master @s ~ ~ ~ 1 0.8 1
execute at @s run playsound minecraft:entity.wither.death master @s ~ ~ ~ .2 2 .2
execute at @s run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ .35 0.8 .35

function massacre:poison/end

effect give @s blindness 3 0 true
effect clear @s slowness
effect give @s slowness 2 4 true

tag @p[tag=currKiller] remove usedKnife
tag @p[tag=currKiller] remove usedGun

schedule function massacre:player/life_state/kill/check_players 2s replace