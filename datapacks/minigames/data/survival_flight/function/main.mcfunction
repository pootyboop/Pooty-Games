execute as @a[tag=survivalFlight,predicate=survival_flight:jump_held] at @s run function survival_flight:input_main
execute as @a[tag=survivalFlight,predicate=!survival_flight:jump_held,tag=inputDown] at @s run function survival_flight:input_stop

execute as @a[tag=survivalFlight,tag=flying] at @s run function survival_flight:fly/main
scoreboard players add @a[tag=survivalFlight,predicate=!survival_flight:jump_held] jumpReleaseTime 1