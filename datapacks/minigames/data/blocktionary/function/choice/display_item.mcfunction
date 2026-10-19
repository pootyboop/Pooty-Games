$summon item_display ~ ~ ~ {item_display:"gui",Glowing:0b,glow_color_override:0,Tags:["blocktionaryChoiceItem"],Rotation:[90F,0F],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[.5f,.5f,.5f]},item:{id:"minecraft:$(id)",count:1}}

$summon text_display ~ ~.35 ~ {Tags:["blocktionaryChoiceItem"],text:'{"color":"white","text":"$(name)"}',Rotation:[-90F,0F],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[.75f,.75f,.75f]},background:0}

summon interaction ~ ~-.5 ~ {width:.75f,height:1.25f,response:1b,Tags:["blocktionaryChoiceItem","newBlocktionaryChoiceInt"]}
scoreboard players operation @n[type=interaction,tag=newBlocktionaryChoiceInt] blocktionaryChoice = @p[tag=artist] dummy
tag @n[type=interaction,tag=newBlocktionaryChoiceInt] remove newBlocktionaryChoiceInt

particle electric_spark ~ ~ ~ .2 .2 .2 0 5