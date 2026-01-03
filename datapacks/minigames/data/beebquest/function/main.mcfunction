#function main:timer/decrement_with_10sec



execute as @a at @s run function beebquest:player





execute if entity @a[tag=beebquest] run schedule function beebquest:main 1

#execute unless score dummy minigametimer matches 0 run schedule function beebquest:main 1
#execute if score dummy minigametimer matches 0 run function beebquest:roundover