function blocktionary:guesser/invcheck/start
tellraw @a [{"text":"<"},{"selector":"@s"},{"text":"> "},{"nbt":"blocktionary.firstName","storage":"minigames:temp","interpret":true,"color":"yellow"}]

playsound minecraft:block.note_block.bell master @a ~ ~ ~ .7 1.5 .7

execute unless entity @p[tag=!artist,tag=!guesserCorrect] run function blocktionary:round/end