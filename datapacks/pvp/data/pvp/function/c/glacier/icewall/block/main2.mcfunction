$data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-$(translation)f,0f,-$(translation)f],scale:[$(scale)f,$(scale)f,$(scale)f]}}

$execute as @n[type=shulker,tag=glacierblock] run attribute @s scale base set $(scale)

$execute at @n[predicate=pvp:fighter,tag=glaciermain] positioned ~ ~1.35 ~ positioned ^ ^ ^$(dist) run tp @s ~ ~-$(translation) ~

execute at @s run function pvp:c/glacier/icewall/block/main_sfx with storage pvp:storage temp