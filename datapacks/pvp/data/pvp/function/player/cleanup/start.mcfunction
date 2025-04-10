tag @s add diedcleanup

function pvp:status/func_all {"function":"clear"}

function main:jumpheight_reset

effect clear @s
function pvp:player/maxhealth/restore
function pvp:player/scale/set {"scale":1.0}

function pvp:player/cleanup/entity {"entity":"block_display"}
function pvp:player/cleanup/entity {"entity":"shulker"}
function pvp:player/cleanup/entity {"entity":"#pvp:projectile"}

function pvp:util/uuid/temp
function pvp:player/cleanup/start2 with storage pvp:storage temp

execute at @e[type=fireball,tag=fireball] if score @s uuid0 = @n[type=fireball,tag=fireball] uuid0 run kill @n[type=fireball,tag=fireball]
execute at @e[type=minecart,tag=prospectorcart] if score @s uuid0 = @n[type=minecart,tag=prospectorcart] uuid0 run kill @n[type=minecart,tag=prospectorcart]

execute at @s as @a if score @s chaingun.pulling.uuid0 = @p uuid0 at @s run function pvp:c/chaingun/stopchaining
function pvp:c/twinscythes/rush/marker/kill

tag @s remove nearideasguy
tag @s remove nearinfodesk
tag @s remove spectatingingame

item replace entity @s inventory.17 with skeleton_skull[custom_name='[{"text":"Self-Kill ","color":"red","italic":false},{"text":"(Click)","color":"gray","italic":false}]',profile={id:[I;186962586,-500216863,-1798871315,431989730],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGE0NDk0NTQ5NDI1OWJiMWUwNDc4MjVjNDM3ZWE5Zjg0ODQyN2UwN2RjMmEzYWJjNDY2OWYxMTFjYjNiIn19fQ=="}]},custom_data={selfkill:1b}]

tag @s remove diedcleanup