fill 367 72 -299 367 73 -301 minecraft:iron_bars
fill 367 72 -309 367 73 -311 minecraft:iron_bars
fill 367 72 -290 367 73 -288 minecraft:iron_bars
fill 361 72 -285 363 73 -285 minecraft:iron_bars

title @a actionbar [{"text":"Southeast Wing doors: "},{"text":"Locked","color":"red"}]

clear @a goat_horn[custom_data={sewing:1b}]
item replace entity @a[tag=guardian,scores={respawntimer=0}] hotbar.3 with goat_horn[custom_name='[{"text":"Unlock","color":"green","italic":false},{"text":" Southeast Wing Doors","color":"white"}]',instrument="minecraft:sing_goat_horn",custom_data={sewing:1b}]

tag @s add doorsBypass