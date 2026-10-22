scoreboard players add dummy frogiciansQuest 1
execute store result storage minigames:temp frogiciansquest.num int 1 run scoreboard players get dummy frogiciansQuest
function frogicians_quest:next2 with storage minigames:temp frogiciansquest

schedule clear spawn:dancing_ben/sched
function spawn:dancing_ben/sched

function frogicians_quest:prog_item