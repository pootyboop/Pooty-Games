function pvp:e/decoy/animation/score/start
execute store result storage pvp:storage temp.decoy.score.positive int 1 run scoreboard players get @s decoyMovementTimer
execute store result storage pvp:storage temp.decoy.score.negative int -1 run scoreboard players get @s decoyMovementTimer
function pvp:e/decoy/animation/animate with storage pvp:storage temp.decoy.score