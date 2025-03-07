execute if entity @s[nbt={OnGround:0b}] run return fail
execute unless score @s backstep.timer matches -1 run return fail



execute unless entity @p[tag=backstep] run schedule function pvp:component/shared/backstep/sched 1
tag @s add backstep
scoreboard players set @s backstep.timer 0
function pvp:component/hothead/increment_fire_trail_amount {"amount":"100"}
tp @s ~ ~.3 ~

function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime
function pvp:component/shared/backstep/slime

particle cloud ~ ~1 ~ .3 .4 .3 0 4
playsound minecraft:entity.egg.throw master @a ~ ~ ~ 1 0.7