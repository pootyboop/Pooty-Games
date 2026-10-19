execute if entity @s[tag=lineFilling] run return 0

execute at @p[tag=artist] run function blocktionary:draw/tool/line_fill/sfx

tag @s add lineFilling
summon marker ~ ~ ~ {Tags:["linePos2"]}

execute as @n[type=marker,tag=linePos] at @s facing entity @n[type=marker,tag=linePos2] feet run function blocktionary:draw/tool/line_fill/ray/start

kill @n[type=marker,tag=linePos2]
function blocktionary:draw/tool/line_fill/setpos

tag @s remove lineFilling