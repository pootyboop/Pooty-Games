tag @s[type=marker,tag=goldpointspawn] add used

summon block_display ~-.5 ~-.5 ~-.5 {Glowing:1b,Tags:["goldpoint"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:gold_block"}}

playsound block.beacon.activate master @a ~ ~ ~ 1 2 1

function slideout:goldpoint_fx