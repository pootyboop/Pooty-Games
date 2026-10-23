tag @n[predicate=pred:dummy] remove frogiciansQuestComplete
tag @n[predicate=pred:dummy] add frogiciansQuest
scoreboard objectives add frogiciansQuest dummy
scoreboard players set dummy frogiciansQuest -1
time set day
weather clear
gamemode adventure @a
tp @a -49996 58 8 150 0

function spawn:dancing_ben/kill
title @a times 60 40 40
title @a title {"text":"Dancing Frogician"}
title @a subtitle {"text":"The Epic Quest","color":"gray"}
scoreboard objectives setdisplay sidebar

effect give @a blindness 3 0 true
execute as @a at @s run playsound block.portal.travel master @s ~ ~ ~ .5 1.4 .5

execute positioned -50021 60 -26 rotated -70 0 run function spawn:dancing_ben/spawn
function frogicians_quest:prog_item