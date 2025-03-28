execute if entity @s[predicate=!pred:grounded] run return fail
execute unless score @s backstep.timer matches -1 run return fail



schedule function pvp:component/shared/backstep/sched 1
scoreboard players set @s backstep.timer 0
function pvp:component/hothead/increment_fire_trail_amount {"amount":"100"}

$function pvp:component/shared/backstep/movement {"strength":"$(strength)"}

particle cloud ~ ~1 ~ .3 .4 .3 0 4
playsound minecraft:entity.egg.throw master @a ~ ~ ~ 1 0.7