execute if score @s buildRating matches 3 run tellraw @a [{"selector":"@s"},{"text":" thought this build was "},{"text":"Ok","color":"green"}]
execute unless score @s buildRating matches 3 run tellraw @a [{"selector":"@s"},{"text":" didn't vote, so they automatically gave an "},{"text":"Ok","color":"green"}]

scoreboard players add @p[scores={buildRating=100}] minigamescore 3