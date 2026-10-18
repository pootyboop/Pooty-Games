function main:kill_nearby_items
time set day

execute positioned 0 60 -300 run data merge entity @n[type=area_effect_cloud,tag=ewokorient] {Age:0}


function main:timer/set_max {"time":1200}


setworldspawn 0 59 -309

spreadplayers 0 -300 20 20 false @a
schedule function ewok:setup_2 10

effect give @a resistance infinite 255 true
effect give @a speed infinite 1 true
#effect give @a slowness 10000 255 true
#effect give @a jump_boost 10000 128 true

execute as @a run function main:attribute/movement/freeze