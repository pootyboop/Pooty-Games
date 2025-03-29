$playsound minecraft:item.crossbow.quick_charge_3 master @a ~ ~ ~ 1 $(pitch)
$effect give @s slowness infinite $(level) true

execute if score @s whistler.chargelevel = whistler.maxchargelevel weaponStats run return run function pvp:c/whistler/charge/maxlevel

$title @s actionbar {"text":"🏹 LEVEL $(level) 🏹","color":"#eeebc7"}