team join ChambersChallenge @s
effect give @s invisibility infinite 0 true

execute if predicate chambers:on_kill_block run return run kill @s
execute if predicate chambers:on_target run return run function chambers:challenge/win