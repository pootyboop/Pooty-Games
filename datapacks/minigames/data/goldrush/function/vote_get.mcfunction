tellraw @p {"text":"Voted!","color":"aqua"}

#execute as @a if score @p goldrushvoted = @s pnum run tellraw @p [{"text":"Your vote on "},{"selector":"@s","color":"gold"},{"text":" has been retracted."}]
#execute as @a if score @p goldrushvoted = @s pnum run tellraw @s [{"selector":"@p","color":"gold"},{"text":" retracted their vote on you.","color":"white"}]
execute as @a if score @p goldrushvoted = @s pnum run scoreboard players remove @s goldrushvote 1

scoreboard players add @s goldrushvote 1
execute store result score @p goldrushvoted run scoreboard players get @s pnum

execute if entity @s[scores={goldrushvote=2..}] run tellraw @a [{"selector":"@p","color":"gold"},{"text":" seconded the vote on ","color":"white"},{"selector":"@s","color":"gold"}]

execute if entity @s[scores={goldrushvote=1}] run function goldrush:vote_get2
execute if entity @s[scores={goldrushvote=2..}] at @s run function goldrush:killed