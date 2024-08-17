title @a title {"text":"Shhh.","color":"gray"}
#playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7
execute as @a at @s run playsound minecraft:entity.warden.tendril_clicks master @s ~ ~ ~ 1 1
execute as @a at @s run playsound minecraft:ambient.cave master @s ~ ~ ~ 1 1

item replace entity @a hotbar.0 with snowball[custom_name='{"text":"Extremely Distracting Snowball","color":"white","italic":false}'] 3
item replace entity @a hotbar.1 with bow[damage=383,custom_name='{"text":"Slimeshot","color":"green","italic":false}']
item replace entity @a hotbar.2 with tipped_arrow[custom_name='{"text":"Slime Arrow","color":"green","italic":false}',potion_contents={custom_color:2730021}]
item replace entity @a hotbar.8 with goat_horn[custom_name='{"text":"Suicide Horn","color":"red","italic":false}',instrument="minecraft:admire_goat_horn"]

function warden:spawnwarden
function warden:main