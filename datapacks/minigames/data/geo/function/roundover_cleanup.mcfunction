clear @a
gamemode spectator @a

title @a times 0 40 20

scoreboard players set @a flingCooldown 0
schedule clear geo:fling_cooldown
tag @a remove ripple
tag @a remove slam

kill @e[tag=flinging]
kill @e[tag=ripple]
kill @e[tag=direction]