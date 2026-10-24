execute as @e[type=villager,tag=fineVillager,distance=..60] at @s run function fine:villager/main

# Prevent items from burning or otherwise dying
execute as @n[type=item,tag=!invulnerable,distance=..60] run function fine:make_item_invulnerable