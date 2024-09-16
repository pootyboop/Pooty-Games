execute at @a if score @s uuid0 = @p uuid0 run tag @p add dynamiteowner

execute positioned ~ ~-1 ~ as @a[distance=..2.5] run damage @s 12 explosion by @p[tag=dynamiteowner] from @p[tag=dynamiteowner]

execute positioned ~ ~-1 ~ run effect give @a[distance=..2.5] resistance 1 255 true
summon creeper ~ ~ ~ {Invulnerable:1b,ExplosionRadius:2b,Fuse:0,ignited:1b}

tag @a remove dynamiteowner