function main:kill_nearby_items

setworldspawn ~ ~ ~

function main:timer/set_max {"time":200}

effect give @a resistance infinite 255 true
function witchhunt:teams

scoreboard players set #villagerCount dummy 30
function witchhunt:villager/spawn_sched
#function witchhunt:villager/spawn_all