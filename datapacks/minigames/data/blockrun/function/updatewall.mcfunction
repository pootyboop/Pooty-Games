# move walls forward
clone -621 60 -903 -598 64 -897 -620 60 -903 replace move

# clean any passed walls
fill -597 60 -897 -597 64 -903 air

# hit any players inside blocks
execute as @a at @s run function blockrun:checkinwall

# schedule next
execute store result storage minigames:temp blockrun.tickspermove int 1 run scoreboard players get dummy blockrun.tickspermove
function blockrun:schedulewall with storage minigames:temp blockrun

# new wall
scoreboard players remove dummy blockrun.currdist 1
execute if score dummy blockrun.currdist matches ..0 run return run function blockrun:pickwall

#execute as @a at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0