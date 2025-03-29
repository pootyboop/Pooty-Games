execute if entity @n[type=marker,tag=rushtarget,tag=currrushtpmarker,distance=..0.5] run return fail

function pvp:c/hothead/increment_fire_trail_amount {"amount":"2"}
particle sculk_charge_pop ~ ~.1 ~ .1 .1 .1 0 1 force
particle dust{color:[0.506,1.000,0.812],scale:1} ~ ~.1 ~ .1 .1 .1 0 1 force

execute positioned ^ ^ ^.5 run function pvp:c/twinscythes/rush/particle_trail