execute at @a run particle dust{color:[0.000,1.000,1.000],scale:1} ~ ~1 ~ .2 .4 .2 0 10

function frogicians_quest:solve_return
execute unless entity @p[tag=login] unless score dummy gameID matches 0 unless entity @n[predicate=pred:dummy,tag=frogiciansQuest] run tp @a 0 60 0 0 0
scoreboard players set dummy gameID 0
function spawn:setup