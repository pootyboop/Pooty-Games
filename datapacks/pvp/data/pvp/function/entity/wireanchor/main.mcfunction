execute at @n[type=slime,tag=wireanchor,distance=..2,nbt={HurtTime:10s}] if score @s uuid0 = @n[type=slime,tag=wireanchor] uuid0 at @s run return run function pvp:entity/kill {"entity":"wireanchor"}

execute if entity @s[tag=wiring] run function pvp:entity/wireanchor/wire/main
execute if predicate pred:10percent if entity @s[tag=inwire] run particle dust{color:[1.000,0.984,0.000],scale:1} ~ ~ ~ .1 .1 .1 0 1

scoreboard players add @s wireanchor.loop_sound 1
execute if score @s wireanchor.loop_sound matches 100.. run function pvp:entity/wireanchor/loop_audio/start