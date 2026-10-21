# Schedule the true final game end
schedule function main:gamestate/endgame/2 5s

# Cleanup
function main:countdown/clear_schedules
scoreboard objectives remove dummy
scoreboard objectives add dummy dummy
scoreboard objectives remove perGameDeaths
scoreboard players operation dummy lastPlayedGameID = dummy gameID
scoreboard players reset dummy roundcount
bossbar set minecraft:timer players

clear @a
xp set @a 0
xp set @a 0 levels
effect clear @a
execute as @a run function main:attribute/reset_all
execute as @a run function main:player/team_leave
execute as @a run function main:gamemode/set_silent {"gm":"spectator"}

execute as @e[type=marker] unless data entity @s Tags run kill @s
function main:worldborder/freeze
function main:ui/typewriter/clear_sched


# Count winners
scoreboard players set dummy dummy 0
execute as @a[tag=winner] run scoreboard players add dummy dummy 1


# Winner title
function main:gamestate/endgame/winner_title
title @a actionbar {"text":""}



# Chat blurb
function main:ui/descline
function main:gamestate/endgame/tag_functions with storage minigames:settings currGame
execute if score dummy dummy matches 0 run tellraw @a {"text":"No Winner","color":"gray"}
execute if score dummy dummy matches 1 run tellraw @a {"text":"Winner:"}
execute if score dummy dummy matches 2.. run tellraw @a {"text":"Winners:"}
tellraw @a {"selector":"@a[tag=winner]","color":"red"}
execute if entity @a[tag=secondplace] run tellraw @a {"text":"Second Place: "}
execute if entity @a[tag=secondplace] run tellraw @a {"selector":"@a[tag=secondplace]","color":"gold"}
execute if entity @a[tag=thirdplace] run tellraw @a {"text":"Third Place: "}
execute if entity @a[tag=thirdplace] run tellraw @a {"selector":"@a[tag=thirdplace]","color":"yellow"}
function main:ui/descline

# Play again popup
tag @n[predicate=pred:dummy] remove playagain
tellraw @a {"text":""}
tellraw @a {"text":"Click here to play again!","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to requeue","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/function main:gamestate/play_again/run"}}

# Add final scores
scoreboard objectives setdisplay sidebar totalscore
execute as @a[tag=winner] at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ .8 .8 1
scoreboard players add @a[tag=winner] totalscore 3
scoreboard players add @a[tag=secondplace] totalscore 2
scoreboard players add @a[tag=thirdplace] totalscore 1
execute as @a at @s run playsound minecraft:entity.ender_dragon.hurt master @s ~ ~ ~ .8 .7 .8