scoreboard players reset @s died
tag @s add justdied

execute if entity @s[tag=waitingroom] run function pvp:gm/waitingroom/ready/stop

function pvp:player/cleanup/start

title @s title {"text":"☠ DEAD ☠","color":"red"}
playsound minecraft:entity.player.death master @s ~ ~ ~ 1 0 1

effect give @s blindness 2 0 true

#function pvp:player/died/start2
schedule function pvp:player/died/sched 5