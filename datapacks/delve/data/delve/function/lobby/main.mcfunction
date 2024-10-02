schedule function delve:lobby/main 1

execute positioned -20001 60 -10011 as @n[type=item,distance=..2,tag=!normalitem] at @s run function delve:cashin/start

execute positioned -20000 60 -9988 as @p[distance=..4] at @s if entity @s[x=-20002,dx=4,y=0,dy=100,z=-9987.5,dz=4] unless entity @p[distance=2..] run return run function delve:dungeon/enter