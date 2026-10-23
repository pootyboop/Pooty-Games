#playsound entity.ghast.shoot master @a ~ ~ ~ .6 2
#playsound entity.wither.shoot master @a ~ ~ ~ .6 2
#playsound entity.iron_golem.damage master @a ~ ~ ~ 1 2
#playsound item.shield.break master @a ~ ~ ~ .4 .7
#playsound item.axe.scrape master @a ~ ~ ~ 1 1.2
#playsound enchant.thorns.hit master @a ~ ~ ~ .7 1.2

playsound entity.generic.explode master @a ~ ~ ~ .1 1.5
playsound entity.iron_golem.hurt master @a ~ ~ ~ .4 2
playsound enchant.thorns.hit master @a ~ ~ ~ .2 2
playsound block.anvil.land master @a ~ ~ ~ .05 1.5
playsound block.basalt.break master @a ~ ~ ~ .6 0
playsound block.dispenser.fail master @a ~ ~ ~ .4 2





tag @s add shooter

scoreboard players set @e[tag=shootable] raycastHits 0
function fps:shoot/raycast/start
execute if score @s lastUsedGunID matches 1 run function fps:shoot/raycast/shotgun

execute if entity @n[tag=shootable,scores={raycastHits=1..}] run function fps:shoot/hit

tag @s remove shooter