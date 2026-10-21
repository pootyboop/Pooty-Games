title @a times 0 20 0
title @a title {"text":"ROCK EM!","color":"#FFEAC9"}
function main:countdown/pling
playsound minecraft:block.basalt.break master @a ~ ~ ~ 1 1 1

tag @a remove geopause

execute as @a run function geo:fling/cooldown_over