function map:if_params {"map":"manor"}
execute if function map:if_call as @a at @s run tp @s ^ ^ ^0.02 facing 374 78 -300

function map:if_params {"map":"beebbanking"}
execute if function map:if_call as @a at @s run tp @s ^ ^ ^0.02 facing 617 97 -323


execute as @e[limit=1,tag=paulitem,type=item] at @s run function paulheist:paul_particles
schedule function paulheist:observepaul 1