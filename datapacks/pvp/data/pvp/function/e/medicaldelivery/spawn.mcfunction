function pvp:e/medicaldelivery/spawnpoint/start

execute at @n[type=marker,tag=medicaldeliveryspawn] align xyz run summon block_display ~ ~ ~ {Tags:["newentity","medicaldelivery","immovable"],Glowing:1b,shadow_radius:0f,shadow_strength:0f,glow_color_override:16753571,brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-.5f,0f,-.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:red_stained_glass"}}

tag @n[type=marker,tag=medicaldeliveryspawn] remove medicaldeliveryspawn

execute as @n[type=block_display,tag=newentity] at @s run function pvp:e/medicaldelivery/spawn2