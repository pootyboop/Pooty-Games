function main:ui/clear_chat

execute unless entity @n[predicate=pred:dummy,tag=playagain] run function main:gamestate/play_again/veto/failure
execute if entity @n[predicate=pred:dummy,tag=playagain] run function main:gamestate/play_again/veto/success