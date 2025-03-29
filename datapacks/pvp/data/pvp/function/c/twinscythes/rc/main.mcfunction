execute if score @s twinscythes.timer matches ..-1 run return run title @s actionbar {"text":"Rush is on cooldown...","color":"gray"}

tag @s add rushcurr
function pvp:c/twinscythes/rc/main_call_marker
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run function pvp:c/twinscythes/rc/main_call_marker




execute if score @s twinscythes.timer >= twinscythes.maxrushcharge weaponStats run return run function pvp:c/twinscythes/rc/main_maxed

title @s actionbar {"text":"🌀 Charging Rush... 🌀","color":"#81ffcf"}

scoreboard players add @s twinscythes.timer 1
execute if items entity @s armor.head *[minecraft:custom_data~{component:"mercenary"}] run scoreboard players add @s twinscythes.timer 1

execute if score @s twinscythes.timer >= twinscythes.maxrushcharge weaponStats at @e[type=marker,tag=rushtarget] if score @s uuid0 = @n[type=marker,tag=rushtarget] uuid0 as @n[type=marker,tag=rushtarget] at @s run function pvp:c/twinscythes/rush/maxed

tag @s remove rushcurr