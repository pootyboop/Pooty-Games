tellraw @a[gamemode=adventure] [{"text":"The vote to kill ","color":"white"},{"selector":"@p","color":"gold"},{"text":" was cancelled - they died","color":"white"}]
playsound entity.villager.no master @a[gamemode=adventure] ~ ~ ~ .8 1 .8

scoreboard players reset @s goldrushvoted

function goldrush:vote_item