execute positioned ~ ~-1 ~ at @n[predicate=pvp:fighter,distance=..1] unless score @s uuid0 = @n[predicate=pvp:fighter] uuid0 run return run function pvp:entity/wireanchor/wire/wiring/connected

execute facing entity @n[tag=tempwireaim] feet run summon block_display ~ ~ ~ {shadow_radius:0f,glow_color_override:16772608,brightness:{sky:15,block:15},Tags:["wire","newwire"],view_range:3f,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-.5f,-.5f,-.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:yellow_stained_glass_pane"}}

tp @n[type=block_display,tag=newwire] ~ ~ ~ facing entity @n[tag=tempwireaim] feet
#tp @n[type=block_display,tag=newwire] ~ ~ ~ ~ ~
execute as @n[type=block_display,tag=newwire] at @s run function pvp:entity/wireanchor/wire/wiring/main_wire

execute if predicate pred:10percent run function pvp:entity/wireanchor/wire/wiring/main_fx

execute if entity @n[type=#pvp:wiretarget,distance=..1,tag=tempwireaim] run return fail
#execute positioned ~ ~-1.35 ~ if entity @n[predicate=pvp:fighter,distance=..1,tag=currwiretarget] run return fail
scoreboard players add .wire-length dummy 1
execute if score .wire-length dummy >= wireanchor.wire.maxlength weaponStats run return run function pvp:entity/wireanchor/wire/wiring/broke_wire

execute positioned ^ ^ ^1 run function pvp:entity/wireanchor/wire/wiring/main