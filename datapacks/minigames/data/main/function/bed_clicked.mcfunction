execute if score dummy gameID matches 0 store success score @s dummy run clear @s spyglass[minecraft:custom_data~{findgames:1b}]
execute if score dummy gameID matches 0 if score @s dummy matches 1 run function game:play

execute unless score dummy gameID matches 0 store success score @s dummy run clear @s player_head[minecraft:custom_data~{quitgame:1b}]
execute unless score dummy gameID matches 0 if score @s dummy matches 1 run function game:end

execute if score dummy gameID matches 0 run clear @s spyglass[minecraft:custom_data~{findgames:1b}]



execute unless score dummy gameID matches 0 run return run item replace entity @s inventory.8 with player_head[custom_name='[{"text":"Quit Game ","color":"red","italic":false},{"text":"(Click)","color":"gray","italic":false}]',profile={id:[I;-441458560,990527878,-1692054108,351223452],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTA3YzU5M2IzNTdmMGYyY2NhN2Y4MTk5NzYzM2FlYjUzNTc3ZGEzY2U5ZWMxMWFiNjQ1MmMxZWQ4ZDhjNjJhNiJ9fX0="}]},custom_data={quitgame:1b}]

item replace entity @s inventory.8 with spyglass[custom_name='[{"text":"Find Games ","color":"gold","italic":false},{"text":"(Click)","color":"gray","italic":false}]',custom_data={findgames:1b}]