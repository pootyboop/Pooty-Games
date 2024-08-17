playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

scoreboard players operation dummy roundcount = dummy goldrushmurd
function goldrush:murderer
execute as @a[tag=!murderer] run function goldrush:miner

spreadplayers -300 -299 1 1.5 false @a
execute as @a at @s run tp @s ~ 62 ~

give @a netherite_pickaxe[unbreakable={show_in_tooltip:0b},enchantments={"minecraft:efficiency":1},custom_name='{"text":"Epic Pickaxe","color":"aqua","italic":false}',lore=['{"text":"The definitive gold miner\'s pickaxe!","color":"white","italic":false}'],can_break={predicates:[{blocks:["minecraft:gold_block","minecraft:gold_ore"]}],show_in_tooltip:0b},attribute_modifiers={modifiers:[],show_in_tooltip:0b}]

function goldrush:vote_item

item replace entity @a armor.head with minecraft:golden_helmet[unbreakable={},attribute_modifiers=[{type:"generic.armor",slot:"head",id:"generic.armor",amount:0,operation:"add_value"}]]

function goldrush:main