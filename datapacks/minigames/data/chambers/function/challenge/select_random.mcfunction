execute at @e[type=armor_stand,tag=chambersParty] run forceload add ~ ~
function chambers:party/walk/stop
function chambers:cinematic/camera/stop

team join ChambersChallenge @a

effect clear @a
effect give @a invisibility infinite 0 true
effect give @a blindness infinite 0 true

function chambers:challenge/start_timer
execute as @e[limit=1,sort=random,type=area_effect_cloud,tag=testPassed,tag=!chamberCompleted] at @s run function chambers:challenge/start