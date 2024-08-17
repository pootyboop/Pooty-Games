execute positioned 610 71 -319 run fill ~ ~ ~ ~ ~3 ~ minecraft:air
execute positioned 611 71 -318 run fill ~ ~ ~ ~ ~3 ~ minecraft:air
execute positioned 612 71 -317 run fill ~ ~ ~ ~ ~3 ~ minecraft:air
execute positioned 613 71 -316 run fill ~ ~ ~ ~ ~3 ~ minecraft:air

title @a actionbar [{"text":"Front door: "},{"text":"Unlocked","color":"green"}]

clear @a goat_horn[custom_data={foyer:1b}]
item replace entity @a[tag=guardian,scores={respawntimer=0}] hotbar.2 with goat_horn[custom_name='[{"text":"Lock","color":"red","italic":false},{"text":" Front Door","color":"white"}]',instrument="minecraft:seek_goat_horn",custom_data={beebfrontdoor:1b}]

tag @s add doorsBypass