clear @s
gamemode adventure
effect give @s regeneration 2 255 true

give @s iron_sword[unbreakable={show_in_tooltip:false}]
give @s bow[unbreakable={show_in_tooltip:false}]
give @s diamond_pickaxe[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:efficiency":2}}]

execute if entity @s[team=Red] run function bridge:spawn_teamitems {"team":"red","color":"16711680"}
execute if entity @s[team=Blue] run function bridge:spawn_teamitems {"team":"blue","color":"2303"}

give @s golden_apple 8
item replace entity @s hotbar.8 with arrow 4



tp @s[team=Red] 569 70 600 -90 0
spawnpoint @s[team=Red] 569 70 600 -90

tp @s[team=Blue] 631 70 600 90 0
spawnpoint @s[team=Blue] 631 70 600 90