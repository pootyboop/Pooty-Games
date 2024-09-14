execute if entity @p[distance=.1..4] as @a[distance=..4] at @s run function pvp:component/backstabknife/backstab_check

tag @s[tag=backstabready,tag=!backstablineup] add backstabdisable
tag @s remove backstablineup

execute if entity @s[tag=backstabready] unless entity @p[distance=.1..4] run tag @s add backstabdisable