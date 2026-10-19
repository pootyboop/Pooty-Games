execute store result score #length dummy run data get storage minigames:temp blocktionary.pick.name
scoreboard players remove #length dummy 1
execute if score #length dummy <= #totalReveals dummy run return 0

scoreboard players set 360 num 360
scoreboard players set 160 num 160

scoreboard players operation #remainder dummy = dummy minigametimer
execute if score #length dummy matches 6.. run scoreboard players operation #remainder dummy %= 160 num
execute unless score #length dummy matches 6.. run scoreboard players operation #remainder dummy %= 360 num

execute unless score #remainder dummy matches 0 run return 0

function blocktionary:block/reveal
execute if score #length dummy matches 12.. run function blocktionary:block/reveal
#execute if score #length dummy matches 20.. run function blocktionary:block/reveal