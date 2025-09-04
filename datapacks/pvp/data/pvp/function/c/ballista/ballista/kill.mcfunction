execute positioned ~ ~1.34 ~ as @n[distance=..2,type=block_display,tag=mountedballistahead] at @s run function pvp:c/ballista/ballista/head/kill
execute as @n[type=minecraft:slime,tag=mountedballistaseat,tag=currentlymounted] run function pvp:c/ballista/ballista/mount/dismount
execute positioned ~ ~.5 ~ run kill @e[limit=2,sort=nearest,distance=..0.55,type=slime,tag=mountedballistahitbox]
kill @n[distance=..0.1,type=interaction,tag=mountedballistaseathitbox]

tag @s add deadmountedballista
execute as @e[predicate=pvp:fighter,tag=ballistamounted,tag=!diedcleanup] if score @s trueUUID = @n[type=block_display,tag=deadmountedballista] owningUUID run function pvp:c/ballista/ballista/kill2

particle block{block_state:"spruce_fence"} ~ ~1 ~ .3 .4 .3 0 10

playsound item.wolf_armor.damage master @a ~ ~ ~ .6 0
playsound item.armor.equip_leather master @a ~ ~ ~ 1 0
playsound block.basalt.break master @a ~ ~ ~ 1 1
playsound block.wood.break master @a ~ ~ ~ 1 1

function pvp:util/kill/self_and_passengers