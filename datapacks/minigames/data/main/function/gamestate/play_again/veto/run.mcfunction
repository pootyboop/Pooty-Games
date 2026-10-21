function main:ui/clear_chat

execute if entity @n[predicate=pred:dummy,tag=playagain] run return run function main:gamestate/play_again/veto/success
function main:gamestate/play_again/veto/failure