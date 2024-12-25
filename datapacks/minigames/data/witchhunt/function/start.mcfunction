title @a[tag=hunter] title {"text":"HUNT!","color":"gold"}
playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

tellraw @a[tag=witch] {"text":"Hunter(s) released!","color":"gold"}

tp @a[tag=hunter] 590 60 -600 facing 592 60 -600
spawnpoint @a 590 60 -600
effect clear @a[tag=hunter] blindness

scoreboard players operation dummy minigametimer = dummy witchhunttime
scoreboard players operation dummy minigametimer *= 20 num
execute store result bossbar minecraft:timer max run scoreboard players get dummy minigametimer
execute store result bossbar minecraft:timer value run scoreboard players get dummy minigametimer

effect clear @a[tag=hunter] weakness

item replace entity @a[tag=hunter] hotbar.0 with trident[unbreakable={show_in_tooltip:0b},custom_name='{"text":"Witchfork","color":"dark_aqua","italic":false}',attribute_modifiers={modifiers:[{type:"attack_damage",id:"attack_damage",amount:1,operation:"add_value"}],show_in_tooltip:0b}]
#item replace entity @a[tag=hunter] hotbar.1 with red_bed{CanPlaceOn:["minecraft:grass_block","minecraft:dirt","minecraft:coarse_dirt","minecraft:stone_bricks","minecraft:stone_brick_stairs"],display:{Name:'{"text":"Villager\'s Favorite Bed","color":"white","italic":false}',Lore:['{"text":"Attracts villagers, but","color":"gray","italic":false}','{"text":"can\'t be destroyed!","color":"gray","italic":false}']},HideFlags:16} 1