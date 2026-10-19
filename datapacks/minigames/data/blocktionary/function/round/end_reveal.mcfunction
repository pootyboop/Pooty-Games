$title @a title {"text":"$(name)","color":"aqua","underlined":true}
$tellraw @a [{"text":"The item was ","color":"white"},{"text":"$(name)","color":"aqua","underlined":true}]

$summon text_display -20025.0 86 0.5 {Tags:["blocktionaryChoiceItem"],text:'{"color":"#FFD500","underlined":true,"text":"$(name)"}',Rotation:[-90F,0F],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[10f,10f,10f]},background:0}
$summon text_display -20025.01 85.9 0.4 {Tags:["blocktionaryChoiceItem"],text:'{"color":"gray","underlined":true,"text":"$(name)"}',Rotation:[-90F,0F],brightness:{sky:0,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[10f,10f,10f]},background:0}



execute if entity @p[tag=!artist,tag=!guesserCorrect] run return 0

tellraw @a {"text":"Everyone got it!"}
scoreboard players add @p[tag=artist] minigamescore 1