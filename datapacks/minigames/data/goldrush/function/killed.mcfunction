execute if entity @s[tag=miner] run tellraw @a [{"selector":"@s","color":"gold"},{"text":" was voted out - they were NOT the murderer!"}]
execute if entity @s[tag=murderer] run tellraw @a [{"selector":"@s","color":"gold"},{"text":" was voted out - they WERE the murderer!"}]

execute if entity @s[tag=miner] run playsound entity.villager.no master @a ~ ~ ~ .8 1 .8
execute if entity @s[tag=murderer] run playsound block.note_block.pling master @a ~ ~ ~ .8 1 .8

execute at @s[tag=miner] as @a if score @p pnum = @s goldrushvoted at @s run function goldrush:vote_wrong
function goldrush:died