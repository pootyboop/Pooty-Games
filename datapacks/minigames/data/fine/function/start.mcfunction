title @a title {"text":"GO!"}
playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1 1

execute as @r at @s run function fine:teams
tag @a remove teamed

tp @a[team=Chef] 303 60 -588 180 0
spawnpoint @a[team=Chef] 303 60 -588 180
recipe give @a[team=Chef] *

tp @a[team=Waiter] 303 60 -593 180 0
spawnpoint @a[team=Waiter] 303 60 -593 180
effect give @a[team=Waiter] speed infinite 0 true

clone 294 9 -595 310 14 -575 294 59 -595
execute if score dummy playercount matches 1 run fill 302 60 -590 304 60 -590 air
schedule function fine:kill_drops 1

function fine:main

schedule function fine:villager/new/create 20
schedule function fine:villager/new/create_sched 50

# Start a fire 50% of games
execute if predicate pred:cointoss run return fail
execute store result storage minigames:temp fine.fire.fire_start_time int 1 run random value 30..140
function fine:fire/sched with storage minigames:temp fine.fire