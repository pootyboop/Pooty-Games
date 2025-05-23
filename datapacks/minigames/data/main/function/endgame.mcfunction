schedule function main:endgame_2 5s

scoreboard objectives remove dummy
scoreboard objectives add dummy dummy

scoreboard players operation dummy lastPlayedGameID = dummy gameID

scoreboard players reset dummy roundcount
bossbar set minecraft:timer players


clear @a
xp set @a 0
xp set @a 0 levels
effect clear @a
team leave @a
gamemode spectator @a

execute as @e[type=marker] at @s unless data entity @s Tags run kill @s

function main:worldborder/freeze



scoreboard players set dummy dummy 0
execute as @a[tag=winner] run scoreboard players add dummy dummy 1

execute if score dummy dummy matches 0 run title @a title {"text":"No Winner","color":"gray"}
execute if score dummy dummy matches 1 run title @a title {"text":"Winner:"}
execute if score dummy dummy matches 2.. run title @a title {"text":"Winners:"}
title @a subtitle {"selector":"@a[tag=winner]","color":"red"}
title @a actionbar {"text":""}



tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}
function main:endgame_tag with storage minigames:settings currGame
execute if score dummy dummy matches 0 run tellraw @a {"text":"No Winner","color":"gray"}
execute if score dummy dummy matches 1 run tellraw @a {"text":"Winner:"}
execute if score dummy dummy matches 2.. run tellraw @a {"text":"Winners:"}
tellraw @a {"selector":"@a[tag=winner]","color":"red"}
execute if entity @a[tag=secondplace] run tellraw @a {"text":"Second Place: "}
execute if entity @a[tag=secondplace] run tellraw @a {"selector":"@a[tag=secondplace]","color":"gold"}
execute if entity @a[tag=thirdplace] run tellraw @a {"text":"Third Place: "}
execute if entity @a[tag=thirdplace] run tellraw @a {"selector":"@a[tag=thirdplace]","color":"yellow"}
tellraw @a {"text":"----------------------------------------------","color":"dark_gray"}

tag @n[predicate=pred:dummy] remove playagain
tellraw @a {"text":""}
tellraw @a {"text":"Click here to play again!","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to requeue","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/function main:playagain"}}

scoreboard objectives setdisplay sidebar totalscore
execute as @a[tag=winner] at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1.2 1
scoreboard players add @a[tag=winner] totalscore 3
scoreboard players add @a[tag=secondplace] totalscore 2
scoreboard players add @a[tag=thirdplace] totalscore 1
playsound minecraft:entity.ender_dragon.hurt master @a ~ ~ ~ .8 1 .8