execute if score @s dark_oak_planks matches 1.. run function shopping:get_dark_oak_planks
execute if score @s dark_oak_log matches 1.. run function shopping:get_dark_oak_log
execute if score @s cobblestone matches 1.. run function shopping:get_cobblestone
execute if score @s coal_ore matches 1.. run function shopping:get_coal_ore
execute if score @s iron_ore matches 1.. run function shopping:get_iron_ore
execute if score @s gold_ore matches 1.. run function shopping:get_gold_ore
execute if score @s diamond_ore matches 1.. run function shopping:get_diamond_ore
execute if score @s redstone_ore matches 1.. run function shopping:get_redstone_ore
execute if score @s polished_black matches 1.. run function shopping:get_polished_blackstone
execute if score @s purpur_block matches 1.. run function shopping:get_purpur_block
execute if score @s slime_block matches 1.. run function shopping:get_slime_block
execute if score @s bookshelf matches 1.. run function shopping:get_bookshelf
execute if score @s glowstone matches 1.. run function shopping:get_glowstone
execute if score @s melon matches 1.. run function shopping:get_melon
execute if score @s obsidian matches 1.. run function shopping:get_obsidian
execute if score @s white_wool matches 1.. run function shopping:get_white_wool
execute if score @s soul_sand matches 1.. run function shopping:get_soul_sand
execute if score @s bricks matches 1.. run function shopping:get_bricks
execute if score @s pumpkin matches 1.. run function shopping:get_pumpkin
execute if score @s carved_pumpkin matches 1.. run function shopping:get_carved_pumpkin


execute if entity @s[tag=!boostpad] if block ~ ~-.1 ~ minecraft:emerald_block run function shopping:boostpad
execute if entity @s[tag=boostpad] run function shopping:boostpad