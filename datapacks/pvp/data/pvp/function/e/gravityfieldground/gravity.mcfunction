effect give @s slow_falling 1 0 true
function pvp:e/gravityfieldground/levitation



execute at @s[type=player] facing entity @n[type=marker,tag=currgravityfield] feet run return run function pvp:player/launch/looking {"strength":"500"}
execute unless data entity @s Motion at @s facing entity @n[type=marker,tag=currgravityfield] feet run return run tp @s ^ ^ ^.05



execute if entity @s[type=#pvp:projectile,tag=!gravityfieldprojectile] run function pvp:e/gravityfieldground/inside_projectile_start

execute at @s facing entity @n[type=marker,tag=currgravityfield] feet run function pvp:util/motion/get/from_facing {"scale":"25"}
function pvp:util/motion/average