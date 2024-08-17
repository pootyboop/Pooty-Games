tp @a[tag=trialing] -600 61 609 180 0

clear @a
effect clear @a
gamemode adventure @a
effect give @a weakness infinite 255 true

#effect give @a instant_health 1 3 true
effect give @a regeneration 2 255 true
tag @a[tag=trialing] remove trialing

setblock -600 61 609 water
schedule function trials:roundover_water 1

scoreboard players reset @a died

function trials:killstuff
setblock -600 62 606 air

schedule clear trials:button

title @a subtitle {"text":"Round Over!"}
title @a actionbar {"text":""}

bossbar set minecraft:trials value 0
scoreboard players set dummy minigametimer 0

execute unless entity @a[tag=!played] run function trials:roundover_resetcount
execute if score dummy roundcount < dummy trialscount run schedule function trials:newround 3s