scoreboard players add dummy roundcount 1
tag @a remove played

execute if score dummy roundcount = dummy trialscount run schedule function trials:endgame 3s