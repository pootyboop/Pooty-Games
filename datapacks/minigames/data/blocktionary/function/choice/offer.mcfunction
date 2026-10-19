scoreboard players set @s blocktionaryChoice 0
scoreboard players enable @s blocktionaryChoice

function blocktionary:choice/kill_display_items

summon block_display -20015 64 0 {view_range:16f,Tags:["blocktionaryChoiceItem"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-3f,-3f,-3f],scale:[6f,6f,6f]},block_state:{Name:"minecraft:black_concrete"},brightness:{sky:0,block:0}}
summon text_display -20011.4 70 0.5 {Tags:["blocktionaryChoiceItem"],text:'{"color":"white","text":"Choosing an item..."}',Rotation:[-90F,0F],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,2f]},background:0}


summon text_display -20017 66.5 0.5 {Tags:["blocktionaryChoiceItem"],text:'{"color":"#FFD500","bold":true,"text":"Choose an item!"}',Rotation:[-90F,0F],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.2f,1.2f,1.2f]},background:0}

scoreboard players set @s dummy 0
execute positioned -20017 65 2.0 run function blocktionary:choice/display_item with storage minigames:temp blocktionary.opts[0]
execute as @p[tag=artist] at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1 1

schedule function blocktionary:choice/offer2 7
schedule function blocktionary:choice/offer3 14