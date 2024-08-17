schedule clear paulheist:observepaul

title @a[tag=thief] title {"text":"GO!","color":"gold"}
title @a[tag=guardian] title {"text":"Get Ready...","color":"gold"}
playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7


tag @a remove starting

gamemode adventure @a

execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=manor] run function paulheist:start_map1
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=beebbanking] run function paulheist:start_map2

#scoreboard players operation dummy minigametimer = dummy paulheisttime
#scoreboard players operation dummy minigametimer *= 20 num
#execute store result bossbar minecraft:timer max run scoreboard players get dummy minigametimer
#execute store result bossbar minecraft:timer value run scoreboard players get dummy minigametimer

#bossbar set minecraft:timer max 2400
#bossbar set minecraft:timer value 2400
#scoreboard players set dummy minigametimer 2400

title @a actionbar {"text":""}


item replace entity @a[tag=thief] hotbar.0 with iron_hoe[unbreakable={show_in_tooltip:0b},custom_name='{"text":"Window Smasher","color":"white","italic":false}',can_break={predicates:[{blocks:["minecraft:glass_pane","minecraft:glass"]}],show_in_tooltip:0b}]
#give @a[tag=thief] ladder{CanPlaceOn:["minecraft:polished_blackstone_bricks","minecraft:dark_oak_planks","minecraft:deepslate_bricks","minecraft:dark_oak_stairs","minecraft:deepslate_tiles","minecraft:chiseled_polished_blackstone","minecraft:jungle_leaves","minecraft:bookshelf","minecraft:deepslate_brick_slab","minecraft:cracked_deepslate_bricks","minecraft:cracked_deepslate_tiles"],HideFlags:16} 5


item replace entity @a[tag=guardian] hotbar.0 with blaze_rod[enchantments={levels:{"minecraft:knockback":2},show_in_tooltip:0b},custom_name='{"text":"Baton","color":"gold","italic":false}',lore=['{"text":"Shoplifters will be prosecuted.","color":"gray","italic":false}'],attribute_modifiers={modifiers:[{type:"generic.attack_damage",slot:"mainhand",id:"generic.attack_damage",amount:10,operation:"add_value"}],show_in_tooltip:0b},unbreakable={show_in_tooltip:0b}]

function paulheist:alarm_item

item replace entity @a[tag=guardian] armor.head with minecraft:sea_lantern[custom_name='{"text":"Guardian Dome","color":"aqua","italic":false}']

item replace entity @a[tag=guardian] armor.chest with netherite_chestplate[unbreakable={show_in_tooltip:0b},custom_name='{"text":"Guardian Chestplate","color":"aqua","italic":false}',attribute_modifiers={modifiers:[{type:"generic.armor",id:"generic.armor",amount:0,operation:"add_value"},{type:"generic.armor_toughness",id:"generic.armor_toughness",amount:0,operation:"add_value"}],show_in_tooltip:0b},trim={material:"minecraft:diamond",pattern:"minecraft:eye"}]

item replace entity @a[tag=guardian] armor.legs with netherite_leggings[unbreakable={show_in_tooltip:0b},custom_name='{"text":"Guardian Leggings","color":"aqua","italic":false}',attribute_modifiers={modifiers:[{type:"generic.armor",id:"generic.armor",amount:0,operation:"add_value"},{type:"generic.armor_toughness",id:"generic.armor_toughness",amount:0,operation:"add_value"}],show_in_tooltip:0b},trim={material:"minecraft:diamond",pattern:"minecraft:eye"}]

item replace entity @a[tag=guardian] armor.feet with netherite_boots[unbreakable={show_in_tooltip:0b},custom_name='{"text":"Guardian Boots","color":"aqua","italic":false}',attribute_modifiers={modifiers:[{type:"generic.armor",id:"generic.armor",amount:0,operation:"add_value"},{type:"generic.armor_toughness",id:"generic.armor_toughness",amount:0,operation:"add_value"}],show_in_tooltip:0b},trim={material:"minecraft:diamond",pattern:"minecraft:eye"}]


effect give @a[tag=guardian] slowness 100 255 true
execute as @a[tag=guardian] run attribute @s minecraft:generic.jump_strength base set 0
effect give @a[tag=guardian] blindness 100 255 true
schedule function paulheist:freeguardians 6s



effect clear @a resistance
effect clear @a weakness

function paulheist:main