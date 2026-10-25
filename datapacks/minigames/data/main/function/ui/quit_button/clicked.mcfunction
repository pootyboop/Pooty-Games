execute if score dummy gameID matches 0 store success score @s dummy run clear @s spyglass[minecraft:custom_data~{findgames:1b}]
execute if score dummy gameID matches 0 if score @s dummy matches 1 run function game:play

execute unless score dummy gameID matches 0 store success score @s dummy run clear @s player_head[minecraft:custom_data~{quitgame:1b}]
execute unless score dummy gameID matches 0 if score @s dummy matches 1 run function game:end

execute if score dummy gameID matches 0 run clear @s spyglass[minecraft:custom_data~{findgames:1b}]



execute unless score dummy gameID matches 0 run return run function main:ui/quit_button/refresh_item
item replace entity @s inventory.8 with spyglass[custom_name='[{"text":"Find Games ","color":"gold","italic":false},{"text":"(Click)","color":"gray","italic":false}]',custom_data={findgames:1b,pootyGamesUI:1b}]