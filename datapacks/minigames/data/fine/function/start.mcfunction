function main:countdown/go_title
effect give @a blindness 1 0 true

spreadplayers 303 -588 1 1 false @a[team=Chef]
execute as @a[team=Chef] at @s run tp @s ~ 60 ~ 0 0
spawnpoint @a[team=Chef] 303 60 -588 180
recipe give @a[team=Chef] *

spreadplayers 303 -593 1 1 false @a[team=Waiter]
execute as @a[team=Waiter] at @s run tp @s ~ 60 ~ 180 0
execute as @a at @s run tp @s ~ 60 ~
spawnpoint @a[team=Waiter] 303 60 -593 180
effect give @a[team=Waiter] speed infinite 0 true

bossbar set minecraft:timer players @a

function fine:main

schedule function fine:villager/new/create 20
schedule function fine:villager/new/create_sched 50

# Start a fire 50% of games
execute if predicate pred:cointoss run return fail
execute store result storage minigames:temp fine.fire.fire_start_time int 1 run random value 30..140
function fine:fire/sched with storage minigames:temp fine.fire