scoreboard players set chefCount dummy 0
execute as @a[team=Chef] run scoreboard players add chefCount dummy 1

function fine:villager/new/create
execute if score chefCount dummy matches 2.. run function fine:villager/new/create
execute if score chefCount dummy matches 4.. run function fine:villager/new/create

execute store result storage minigames:temp fine.spawn_interval.seconds int 1 run random value 25..45
function fine:villager/new/create_sched2 with storage minigames:temp fine.spawn_interval