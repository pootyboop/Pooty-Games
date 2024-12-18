title @a title {"text":"GO!","color":"white"}
title @a subtitle {"text":""}
playsound block.note_block.chime master @a ~ ~ ~ 1 2 1

gamemode survival @a
effect clear @a
function main:hunger_enable

tellraw @a {"text":"3 minute grace period!","color":"gold"}
tellraw @a {"text":"Players cannot damage each other.","color":"gray"}

team add grace_period
team join grace_period @a
team modify grace_period friendlyFire false
team modify grace_period collisionRule pushOtherTeams

schedule function chunk:grace_over 180s
schedule function chunk:shrink/warning 240s


function chunk:main