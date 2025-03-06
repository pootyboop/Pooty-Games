title @a[tag=seeker] title {"text":"GO!","color":"gold"}
tellraw @a[tag=seeker] {"text":"Tip: Hit above blocks to detect players","color":"gold"}
playsound block.note_block.pling master @a ~ ~ ~ .7 2 .7

tellraw @a[tag=hider] {"text":"Seeker(s) released!","color":"gold"}

function map:if_params {"map":"gardenmarket"}
execute if function map:if_call run tp @a[tag=seeker] -276 67 325 90 0
function map:if_params {"map":"gardenmarket"}
execute if function map:if_call run spawnpoint @a -276 67 325

function map:if_params {"map":"frozenlodge"}
execute if function map:if_call run tp @a[tag=seeker] -601 60 300 -90 0
function map:if_params {"map":"frozenlodge"}
execute if function map:if_call run spawnpoint @a -601 60 300

function map:if_params {"map":"blockfactory"}
execute if function map:if_call run fill -910 60 343 -889 62 343 air replace iron_bars
function map:if_params {"map":"blockfactory"}
execute if function map:if_call run spawnpoint @a -899 60 344 180



effect clear @a[tag=seeker] blindness
effect clear @a[tag=hider] speed
scoreboard players operation dummy minigametimer = dummy hideseektime
scoreboard players operation dummy minigametimer *= 20 num
execute store result bossbar minecraft:timer max run scoreboard players get dummy minigametimer
execute store result bossbar minecraft:timer value run scoreboard players get dummy minigametimer



give @a[tag=seeker] bow[unbreakable={},enchantments={"minecraft:power":1,"minecraft:infinity":1},custom_name='{"text":"Bow of Block Killing","color":"red","italic":false}']
item replace entity @a[tag=seeker] hotbar.8 with arrow 1

item replace entity @a[tag=hider] hotbar.1 with wooden_sword[unbreakable={},enchantments={"minecraft:knockback":2,"minecraft:sharpness":1},custom_name='{"text":"Slapsword","color":"green","italic":false}']
item replace entity @a[tag=hider] hotbar.2 with carrot_on_a_stick[unbreakable={},custom_name='[{"text":"Timid Taunt ","color":"green","italic":false},{"text":"(Right Click)","color":"gray","italic":false}]']
item replace entity @a[tag=hider] hotbar.3 with goat_horn[custom_name='[{"text":"Testy Taunt ","color":"red","italic":false},{"text":"(Right Click)","color":"gray","italic":false}]',instrument="minecraft:admire_goat_horn"]

effect clear @a resistance
effect clear @a weakness