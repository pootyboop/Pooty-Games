scoreboard players reset @s died
tag @s add justdied

function pvp:player/died_cleanup

title @s title {"text":"☠ DEAD ☠","color":"red"}
playsound minecraft:entity.player.death master @s ~ ~ ~ 1 0 1

effect give @s blindness 2 0 true

#function pvp:player/died2
schedule function pvp:player/died_sched 5