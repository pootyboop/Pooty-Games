execute unless entity @n[predicate=pred:dummy,tag=frogiciansQuest] run return 0

execute if score dummy gameID matches 30 run function frogicians_quest:progression/14
execute if score dummy gameID matches 25 run function frogicians_quest:progression/22
execute if score dummy gameID matches 25 run function frogicians_quest:progression/14