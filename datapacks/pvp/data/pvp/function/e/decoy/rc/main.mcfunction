scoreboard players remove @s decoyRCTimer 1
execute unless entity @s[tag=rc] if score @s decoyRCTimer <= @s decoyRCHoldTime run return run function pvp:e/decoy/rc/start
execute if score @s[tag=rc] decoyRCTimer matches ..0 run return run function pvp:e/decoy/rc/stop