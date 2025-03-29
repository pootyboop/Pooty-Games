spawnpoint @s ~ ~ ~ ~
tag @s add deathbypass
kill @s
stopsound @a * entity.player.death
scoreboard players reset @s died

schedule function pvp:player/cleanup/kill_in_place/sched 1