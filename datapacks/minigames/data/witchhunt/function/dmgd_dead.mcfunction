playsound minecraft:entity.witch.death master @a ~ ~ ~ 1 1 .7
tag @s add witchdead
tag @s remove dmgd

gamemode spectator @s

execute positioned ~ ~-6 ~ as @e[limit=1,sort=nearest,tag=witchchar] at @s run function witchhunt:killwitchchar

scoreboard players remove Witches minigamescore 1

tp @s @r[limit=1,tag=hunter]

execute unless entity @a[tag=witch,tag=!witchdead] run function witchhunt:endgame_hunters