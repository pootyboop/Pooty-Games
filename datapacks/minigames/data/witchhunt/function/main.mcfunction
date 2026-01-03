effect give @a[tag=witch] invisibility 1 0 true
effect give @a[tag=hunter] glowing 1 0 true

execute as @e[tag=witchchar] at @s run function witchhunt:witchchar

effect give @a[nbt=!{SelectedItem:{id:"minecraft:trident"}}] weakness 2 255 true
effect clear @a[nbt={SelectedItem:{id:"minecraft:trident"}}] weakness

schedule function witchhunt:main 1

function main:timer/decrement_with_10sec

execute if score dummy minigametimer matches 1000 run return run function witchhunt:killvillagers
execute if score dummy minigametimer matches 500 run return run function witchhunt:killvillagers

execute unless score dummy minigametimer matches 0 run return fail
execute unless entity @a[tag=hiding] run return run function witchhunt:endgame_witches
tag @a[tag=hiding] remove hiding