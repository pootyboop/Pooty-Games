tag @n[predicate=pred:dummy] remove frogiciansQuestComplete
tag @n[predicate=pred:dummy] add frogiciansQuest
scoreboard objectives add frogiciansQuest dummy
scoreboard players set dummy frogiciansQuest 0
time set day

tp @a -49996 58 8 150 0

function frogicians_quest:say {"p":"xenia_p","t":"What is this place?"}
execute positioned -50021 60 -26 rotated -70 0 run function spawn:dancing_ben/spawn
function frogicians_quest:prog_item