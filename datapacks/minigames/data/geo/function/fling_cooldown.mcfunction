scoreboard players remove @a[scores={flingCooldown=1..}] flingCooldown 1

execute as @a[scores={flingCooldown=1}] at @s run function geo:fling_cooldown_over
execute if entity @a[scores={flingCooldown=1..}] run schedule function geo:fling_cooldown 1