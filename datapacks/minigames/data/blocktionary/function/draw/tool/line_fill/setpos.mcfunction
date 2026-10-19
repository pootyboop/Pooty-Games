function blocktionary:draw/tool/line_fill/kill
summon marker ~ ~ ~ {Tags:["linePos"]}

schedule function blocktionary:draw/tool/line_fill/kill 5 replace

#execute store result score #linePos y run data get entity @n[type=marker,tag=tmp] Pos[1]
#execute store result score #linePos z run data get entity @n[type=marker,tag=tmp] Pos[2]
#kill @n[type=marker,tag=tmp]