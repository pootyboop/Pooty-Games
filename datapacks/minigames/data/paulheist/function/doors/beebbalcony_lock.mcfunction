fill 615 83 -315 619 86 -315 minecraft:red_stained_glass
fill 609 83 -325 609 86 -321 minecraft:red_stained_glass

title @a actionbar [{"text":"Balconies: "},{"text":"Locked","color":"red"}]

clear @a goat_horn[custom_data={beebbalcony:1b}]
item replace entity @a[tag=guardian,scores={respawntimer=0}] hotbar.3 with goat_horn[custom_name='[{"text":"Unlock","color":"green","italic":false},{"text":" Balconies","color":"white"}]',instrument="minecraft:sing_goat_horn",custom_data={beebbalcony:1b}]

tag @s add doorsBypass