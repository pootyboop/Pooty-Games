#execute unless entity @n[type=trident,distance=.1..] run schedule clear pvp:component/ranged/trident/sched


tag @s add tridentautoreturn
data modify entity @s DealtDamage set value 1b

#data modify storage pvp:storage temp.component set from entity @s item.components.minecraft:custom_data.component
#execute store result score @s dummy run data get entity @s Owner[0]
#execute at @a if score @s dummy = @p uuid0 as @p run function pvp:component/ranged/trident/return2 with storage pvp:storage temp
#kill @s