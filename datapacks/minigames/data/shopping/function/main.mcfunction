execute if score dummy recipeID matches 0 run function shopping:recipe_diamond_sword
execute if score dummy recipeID matches 1 run function shopping:recipe_enchanting_table
execute if score dummy recipeID matches 2 run function shopping:recipe_glistering_melon
execute if score dummy recipeID matches 3 run function shopping:recipe_sticky_piston
execute if score dummy recipeID matches 4 run function shopping:recipe_white_bed
execute if score dummy recipeID matches 5 run function shopping:recipe_purpur_stairs
execute if score dummy recipeID matches 6 run function shopping:recipe_soul_torch
execute if score dummy recipeID matches 7 run function shopping:recipe_redstone_lamp
execute if score dummy recipeID matches 8 run function shopping:recipe_smithing_table
execute if score dummy recipeID matches 9 run function shopping:recipe_jack_o_lantern
execute if score dummy recipeID matches 10 run function shopping:recipe_painting
execute if score dummy recipeID matches 11 run function shopping:recipe_polished_blackstone_brick_slab
execute if score dummy recipeID matches 12 run function shopping:recipe_purpur_pillar
execute if score dummy recipeID matches 13 run function shopping:recipe_flower_pot
execute if score dummy recipeID matches 14 run function shopping:recipe_chain
execute if score dummy recipeID matches 15 run function shopping:recipe_lantern
execute if score dummy recipeID matches 16 run function shopping:recipe_golden_hoe
execute if score dummy recipeID matches 17 run function shopping:recipe_polished_blackstone_slab
execute if score dummy recipeID matches 18 run function shopping:recipe_tripwire_hook
execute if score dummy recipeID matches 19 run function shopping:recipe_bricks


execute as @a at @s run function shopping:player

particle minecraft:composter 614 56.1 14 .6 0 .6 .1 1


execute store result bossbar minecraft:timer value run scoreboard players remove dummy minigametimer 1

execute if score dummy minigametimer matches 200 run title @a title {"text":""}
execute if score dummy minigametimer matches 200 run title @a subtitle {"text":"10 Seconds Left!","color":"red"}
execute if score dummy minigametimer matches 200 run playsound minecraft:entity.death master @a ~ ~ ~ 1 0 1

execute if entity @a[tag=!passed] run schedule function shopping:main 1
execute unless score dummy minigametimer matches 0 run schedule function shopping:main 1

execute if score dummy minigametimer matches 0 run function shopping:roundover
execute unless entity @a[tag=!passed] run function shopping:roundover