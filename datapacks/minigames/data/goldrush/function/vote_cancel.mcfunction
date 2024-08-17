tellraw @a[gamemode=adventure] [{"text":"Vote to kill "},{"selector":"@s","color":"gold"},{"text":" cancelled - no second vote."}]
playsound entity.villager.no master @a[gamemode=adventure] ~ ~ ~ .8 1 .8

execute at @s as @a if score @s goldrushvoted = @p pnum run scoreboard players reset @s goldrushvoted
scoreboard players reset @s goldrushvote

function goldrush:vote_item