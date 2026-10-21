summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Radius:0f,Duration:2147483647,Tags:["tracker","projectiletracker","newprojectiletracker","newentity"]}

scoreboard players set @n[type=area_effect_cloud,tag=newprojectiletracker] pvpProjectileTracker 1
execute as @n[predicate=pvp:projectile_tracker,tag=newprojectiletracker] at @s run function pvp:e/projectiletracker/spawn2