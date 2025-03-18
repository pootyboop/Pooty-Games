playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 1 2
playsound minecraft:entity.ghast.scream master @a ~ ~ ~ .05 2
$playsound minecraft:item.crossbow.shoot master @a ~ ~ ~ $(volume) $(pitch)
execute if score @s whistler.chargelevel >= whistler.maxchargelevel weaponStats run playsound minecraft:entity.bat.death master @a ~ ~ ~ .1 2

execute if score @s whistler.chargelevel matches 4.. run function pvp:component/shared/backstep/start