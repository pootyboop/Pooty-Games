schedule function delve:player/portal/main 1

execute positioned -19995 30 -9994 as @p[distance=..2] at @s unless entity @p[distance=2..] run return run function delve:dungeon/next with storage delve:storage dungeon
execute positioned -20005 31 -9994 as @p[distance=..2] at @s unless entity @p[distance=2..] run return run function delve:lobby/enter_completed