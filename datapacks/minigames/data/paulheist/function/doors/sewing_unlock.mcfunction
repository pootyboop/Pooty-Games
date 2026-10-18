fill 367 72 -299 367 73 -301 minecraft:cave_air
fill 367 72 -309 367 73 -311 minecraft:cave_air
fill 367 72 -290 367 73 -288 minecraft:cave_air
fill 361 72 -285 363 73 -285 minecraft:cave_air

title @a actionbar [{"text":"Southeast Wing doors: "},{"text":"Unlocked","color":"green"}]

clear @a goat_horn[custom_data={sewing:1b}]
execute unless entity @a[tag=starting] run item replace entity @a[tag=guardian,scores={respawntimer=0}] hotbar.3 with goat_horn[custom_name='[{"text":"Lock","color":"red","italic":false},{"text":" Southeast Wing Doors","color":"white"}]',instrument="minecraft:seek_goat_horn",custom_data={sewing:1b}]

tag @s add doorsBypass