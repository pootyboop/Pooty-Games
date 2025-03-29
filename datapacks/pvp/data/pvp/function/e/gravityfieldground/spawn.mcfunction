summon marker ~ ~ ~ {Tags:["newentity","newgravityfield","gravityfieldground","immovable"]}
summon block_display ~ ~ ~ {Tags:["gravityfieldblock","newgravityfieldblock","gravityfieldground","immovable"],Glowing:1b,Rotation:[0F,-90F],glow_color_override:5974952,brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-.35f,0f,-.35f],scale:[.75f,.75f,.75f]},block_state:{Name:"minecraft:crying_obsidian"}}

execute as @n[type=marker,tag=newgravityfield] at @s run function pvp:e/gravityfieldground/spawn2