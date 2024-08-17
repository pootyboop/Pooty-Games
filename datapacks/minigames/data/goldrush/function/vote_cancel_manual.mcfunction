scoreboard players reset @p cancelvote
function goldrush:vote_item

tellraw @a[gamemode=adventure] [{"text":"The vote to kill ","color":"white"},{"selector":"@s","color":"gold"},{"text":" was cancelled","color":"white"}]
playsound entity.villager.no master @a[gamemode=adventure] ~ ~ ~ .8 1 .8

execute at @s as @a if score @s goldrushvoted = @p pnum run scoreboard players reset @s goldrushvoted
scoreboard players reset @s goldrushvote