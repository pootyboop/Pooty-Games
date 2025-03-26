execute store result score dummy dummy run attribute @s max_health get
execute if score dummy dummy matches ..8 run return fail

effect give @s minecraft:instant_health 1 0 true
function pvp:component/slimey/absorption {"amount":"0"}
function pvp:component/salvo/explode
function pvp:player/maxhealth/remove {"amount":"8"}

playsound minecraft:block.honey_block.break master @a ~ ~ ~ 1 0.5
playsound minecraft:entity.magma_cube.squish master @a ~ ~ ~ 0.6 0.5
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ .7 1.3
playsound minecraft:block.basalt.break master @a ~ ~ ~ 1 1

particle block{block_state:"minecraft:redstone_block"} ~ ~1 ~ .2 .4 .2 1 20