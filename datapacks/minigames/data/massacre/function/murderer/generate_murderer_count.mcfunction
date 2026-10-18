function main:player/count_all
execute if score dummy playercount matches ..1 run scoreboard players set #murdererCount dummy 0
execute if score dummy playercount matches 2..6 run scoreboard players set #murdererCount dummy 1
execute if score dummy playercount matches 7.. run scoreboard players set #murdererCount dummy 2
scoreboard players operation #remainingMurderers dummy = #murdererCount dummy