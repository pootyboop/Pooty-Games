execute unless score @s gouger.charge matches ..-1 run return fail
execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{gouger_charged:1b}] run return fail
item modify entity @s weapon.mainhand pvp:gouger_uncharged
scoreboard players set @s gouger.charge -1