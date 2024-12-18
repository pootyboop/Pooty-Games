execute unless entity @n[type=armor_stand,tag=king,tag=dontkill,tag=inround] run return 0
tag @n[type=armor_stand,tag=king,tag=dontkill] remove inround

function amuse:end with storage minigames:temp amuse

clear @a
effect clear @a
gamemode adventure @a
effect give @a weakness infinite 255 true
effect give @a regeneration 2 255 true

#execute as @a if score @s amuseCriteria matches 1.. run function amuse:roundover_addscore
scoreboard objectives remove amuseCriteria
tag @a remove completed

fill -30009 60 -9991 -29991 65 -10009 air

function amuse:killstuff

function amuse:king_say {"say":"Hmmm...","sound":"no"}

bossbar set minecraft:timer value 0
scoreboard players set dummy minigametimer 0
bossbar set minecraft:timer players

execute if score dummy roundcount < dummy amusecount run schedule function amuse:newround 30
execute if score dummy roundcount >= dummy amusecount run function amuse:endgame