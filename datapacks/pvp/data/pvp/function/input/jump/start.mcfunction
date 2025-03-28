scoreboard players set @s jumpDown 0

execute if score @s timeSinceJumpInputStarted matches ..6 run function pvp:input/jump/double_tap/start with storage pvp:storage temp

function pvp:input/jump/reset_jump_time