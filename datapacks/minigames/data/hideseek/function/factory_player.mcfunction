execute if entity @s[x=-888,dx=-23,y=61,dy=1,z=332.0,dz=1.0] run tp @s ~1 ~ ~
execute if entity @s[x=-888,dx=-23,y=61,dy=1,z=312.0,dz=1.0] run tp @s ~1 ~ ~

execute if entity @s[x=-888,dx=-23,y=61,dy=1,z=322.0,dz=1.0] run tp @s ~-1 ~ ~







execute if entity @s[x=-913.0,dx=0.5,y=61,dy=1,z=322.0,dz=1.0] run tp @s ~ ~ ~10
execute if entity @s[x=-886.0,dx=-0.5,y=61,dy=1,z=332.0,dz=1.0] run tp @s ~-23 ~ ~-20

execute if entity @s[x=-886.0,dx=-0.5,y=61,dy=1,z=312.0,dz=1.0] run tp @s ~ ~ ~10


tag @s add temp
execute as @e[type=falling_block,tag=falling] if score @s uuid0 = @a[limit=1,tag=temp] uuid0 run kill @s
tag @s remove temp
execute at @s[tag=sneaking] anchored feet run function hideseek:autocorrectblock