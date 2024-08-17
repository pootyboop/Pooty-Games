scoreboard players add @s deadTimer 1

title @s title {"text":"Dead!","color":"gray"}
title @s[scores={deadTimer=1..20}] actionbar {"text":"Respawning in 5..","color":"white"}
title @s[scores={deadTimer=21..40}] actionbar {"text":"Respawning in 4..","color":"white"}
title @s[scores={deadTimer=41..60}] actionbar {"text":"Respawning in 3..","color":"white"}
title @s[scores={deadTimer=61..80}] actionbar {"text":"Respawning in 2..","color":"white"}
title @s[scores={deadTimer=81..100}] actionbar {"text":"Respawning in 1..","color":"white"}

execute if score @s deadTimer matches 100.. run function bedwars:respawn