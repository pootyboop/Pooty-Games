fill 615 83 -315 619 86 -315 minecraft:air
fill 609 83 -325 609 86 -321 minecraft:air

title @a actionbar [{"text":"Balconies: "},{"text":"Unlocked","color":"green"}]

clear @a goat_horn[custom_data={beebbalcony:1b}]
item replace entity @a[tag=guardian,scores={respawntimer=0}] hotbar.3 with goat_horn[custom_name='[{"text":"Lock","color":"red","italic":false},{"text":" Balconies","color":"white"}]',instrument="minecraft:seek_goat_horn",custom_data={beebbalcony:1b}]

tag @s add doorsBypass