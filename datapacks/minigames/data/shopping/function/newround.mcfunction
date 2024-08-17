execute positioned 614 64 14 run function shopping:setup


execute store result score dummy recipeID run random value 0..19
execute if score dummy recipeID matches 0 run schedule function shopping:recipe_diamond_sword_setup 1
execute if score dummy recipeID matches 1 run schedule function shopping:recipe_enchanting_table_setup 1
execute if score dummy recipeID matches 2 run schedule function shopping:recipe_glistering_melon_setup 1
execute if score dummy recipeID matches 3 run schedule function shopping:recipe_sticky_piston_setup 1
execute if score dummy recipeID matches 4 run schedule function shopping:recipe_white_bed_setup 1
execute if score dummy recipeID matches 5 run schedule function shopping:recipe_purpur_stairs_setup 1
execute if score dummy recipeID matches 6 run schedule function shopping:recipe_soul_torch_setup 1
execute if score dummy recipeID matches 7 run schedule function shopping:recipe_redstone_lamp_setup 1
execute if score dummy recipeID matches 8 run schedule function shopping:recipe_smithing_table_setup 1
execute if score dummy recipeID matches 9 run schedule function shopping:recipe_jack_o_lantern_setup 1
execute if score dummy recipeID matches 10 run schedule function shopping:recipe_painting_setup 1
execute if score dummy recipeID matches 11 run schedule function shopping:recipe_polished_blackstone_brick_slab_setup 1
execute if score dummy recipeID matches 12 run schedule function shopping:recipe_purpur_pillar_setup 1
execute if score dummy recipeID matches 13 run schedule function shopping:recipe_flower_pot_setup 1
execute if score dummy recipeID matches 14 run schedule function shopping:recipe_chain_setup 1
execute if score dummy recipeID matches 15 run schedule function shopping:recipe_lantern_setup 1
execute if score dummy recipeID matches 16 run schedule function shopping:recipe_golden_hoe_setup 1
execute if score dummy recipeID matches 17 run schedule function shopping:recipe_polished_blackstone_slab_setup 1
execute if score dummy recipeID matches 18 run schedule function shopping:recipe_tripwire_hook_setup 1
execute if score dummy recipeID matches 19 run schedule function shopping:recipe_bricks_setup 1

playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

give @a diamond_pickaxe[can_break={predicates:[{blocks:"#shopping_destroy"}],show_in_tooltip:false},unbreakable={},enchantments={levels:{"minecraft:efficiency":6}}]

give @a diamond_axe[can_break={predicates:[{blocks:"#shopping_destroy"}],show_in_tooltip:false},unbreakable={},enchantments={levels:{"minecraft:efficiency":3}}]

give @a diamond_shovel[can_break={predicates:[{blocks:"#shopping_destroy"}],show_in_tooltip:false},unbreakable={},enchantments={levels:{"minecraft:efficiency":3}}]

schedule function shopping:main 1