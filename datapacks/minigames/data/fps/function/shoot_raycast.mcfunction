#playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ .6 2
#playsound minecraft:entity.wither.shoot master @a ~ ~ ~ .6 2
#playsound minecraft:entity.iron_golem.damage master @a ~ ~ ~ 1 2
#playsound minecraft:item.shield.break master @a ~ ~ ~ .4 .7
#playsound minecraft:item.axe.scrape master @a ~ ~ ~ 1 1.2
#playsound minecraft:enchant.thorns.hit master @a ~ ~ ~ .7 1.2

playsound minecraft:entity.explode master @a ~ ~ ~ .1 1.5
playsound minecraft:entity.iron_golem.hurt master @a ~ ~ ~ .4 2
playsound minecraft:enchant.thorns.hit master @a ~ ~ ~ .2 2
playsound minecraft:block.anvil.land master @a ~ ~ ~ .05 1.5
playsound minecraft:block.basalt.break master @a ~ ~ ~ .6 0
playsound minecraft:block.dispenser.fail master @a ~ ~ ~ .4 2





tag @s add shooter

scoreboard players set @e[tag=shootable] raycastHits 0
function fps:shoot_raycast_start
execute if score @s lastUsedGunID matches 1 run function fps:shoot_raycast_shotgun

execute if entity @n[tag=shootable,scores={raycastHits=1..}] run function fps:shoot_hit

tag @s remove shooter