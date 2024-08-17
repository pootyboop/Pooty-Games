#execute at @s as @a[distance=.1..,gamemode=adventure,scores={pgoldrush=1}] run tellraw @p {"text":"Who do you want to accuse?"}
#scoreboard players remove @a pgoldrush 1
#execute if entity @a[scores={pgoldrush=1..}] run function goldrush:votekill2