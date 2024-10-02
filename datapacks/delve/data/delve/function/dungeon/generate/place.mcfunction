execute at @n[type=marker,tag=place] run return run function delve:dungeon/generate/place2 with storage delve:storage temp

say GENERATION FAILED! Trying again in 0.5 sec...
return run schedule function delve:dungeon/generate/place 10