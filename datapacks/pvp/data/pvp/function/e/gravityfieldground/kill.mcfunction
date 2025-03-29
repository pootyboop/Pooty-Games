execute at @e[distance=..1,type=block_display,tag=gravityfieldblock] if score @s uuid0 = @n[type=block_display,tag=gravityfieldblock] uuid0 run kill @n[type=block_display,tag=gravityfieldground]
tag @s remove gravityfieldground

execute as @e[distance=..4,predicate=pvp:dmgable] run function pvp:e/gravityfieldground/kill_dmgable_cleanup

function pvp:e/gravityfieldground/projectiles

playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 1 0

particle dust{color:[0.357,0.169,0.659],scale:1} ~ ~ ~ 2 2 2 0 20
particle portal ~ ~ ~ 2 2 2 0 20

particle block_crumble{block_state:"minecraft:crying_obsidian"} ~ ~ ~ 0 0 0 0 10