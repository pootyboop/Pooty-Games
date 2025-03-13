particle minecraft:ash -600 63 0 15 3 15 0 6 normal

execute as @a[tag=!geopause] run function geo:checksneak

execute as @a[scores={died=1}] run function geo:died

#execute as @a at @s if entity @s[y=0,dy=57.5] unless entity @s[x=-10,dx=100,z=10,dz=100] run function geo:felloffmap
execute as @a at @s if entity @s[y=0,dy=57.5] positioned 0 60 0 unless entity @s[distance=..30] at @s run function geo:felloffmap

schedule function geo:main 1