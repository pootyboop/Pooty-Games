tellraw @a [{"selector":"@s","color":"green"},{"text":" guessed the item!","color":"green"}]
playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1 2 1\

# Artist gets 1 point for each guesser that got it, plus an exta point when the first guesser gets it
scoreboard players add @p[tag=artist] minigamescore 1
execute unless entity @p[tag=guesserCorrect] run scoreboard players add @p[tag=artist] minigamescore 1

# Get 1 point by default, then get 1 more point for each guesser that hasn't guessed it yet
# e.g. If 4 players, 1 is the artist, you guessed first, you get 4 points
scoreboard players set dummy dummy 1
execute as @a[tag=!artist,tag=!guesserCorrect] run scoreboard players add dummy dummy 1
scoreboard players operation @s minigamescore += dummy dummy

tag @s add guesserCorrect
execute unless entity @p[tag=!artist,tag=!guesserCorrect] run function blocktionary:round/end