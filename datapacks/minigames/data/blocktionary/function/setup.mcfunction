function main:kill_nearby_items
function blocktionary:choice/kill_display_items
function blocktionary:draw/tool/line_fill/kill
function blocktionary:draw/clean_canvas
time set 3000

setworldspawn ~ ~ ~
spawnpoint @a ~ ~ ~
spreadplayers ~ ~ 4 2 false @a
execute as @a at @s run tp @s ~ ~ ~ 90 0

effect give @a resistance infinite 255 true

execute as @a run function blocktionary:guesser/join

summon cat -19995 71 9 {Silent:1b,Sitting:1b,variant:"minecraft:persian",CollarColor:12b,Tags:["blocktionaryCat"],attributes:[{id:"minecraft:movement_speed",base:0}],Rotation:[135F,0F]}

function blocktionary:logo/draw