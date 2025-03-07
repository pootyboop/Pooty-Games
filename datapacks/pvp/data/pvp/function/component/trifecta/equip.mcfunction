scoreboard objectives add trifecta.transform dummy
scoreboard players set @s trifecta.transform 0

scoreboard objectives add trifecta.mode dummy
execute unless score @s trifecta.mode matches 0..2 run scoreboard players set @s trifecta.mode 0

function pvp:component/trifecta/get