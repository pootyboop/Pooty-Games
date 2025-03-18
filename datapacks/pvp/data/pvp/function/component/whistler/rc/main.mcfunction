execute if score @s whistler.chargelevel >= whistler.maxchargelevel weaponStats run return 0

#execute unless score @s whistler.chargelevel matches 0 if score @s whistler.timer matches 10.. run title @s actionbar {"text":"🏹 CHARGING 🏹","color":"#eeebc7"}

scoreboard players add @s whistler.timer 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s whistler.timer 1

execute if score @s whistler.timer >= whistler.timerperlevel weaponStats run return run function pvp:component/whistler/charge/raiselevel