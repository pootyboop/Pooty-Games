execute if entity @s[predicate=!pred:grounded] run return fail
execute if score @s backstep.timer matches 0.. run return fail



schedule function pvp:c/shared/backstep/sched 1
scoreboard players set @s backstep.timer 0
function pvp:c/hothead/increment_fire_trail_amount {"amount":"100"}

$function pvp:c/shared/backstep/movement {"strength":"$(strength)"}

particle cloud ~ ~1 ~ .3 .4 .3 0 4
playsound minecraft:entity.egg.throw master @a ~ ~ ~ 1 0.7