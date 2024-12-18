scoreboard players add dummy roundcount 1
tag @n[type=armor_stand,tag=king,tag=dontkill] add inround

scoreboard players reset @a died



execute unless score dummy amuseforceID matches -1 store result score dummy dummy run scoreboard players get dummy amuseforceID
execute if score dummy amuseforceID matches -1 store result score dummy dummy run random value 1..3
execute store result storage minigames:temp amuse.x int 1 run scoreboard players get dummy dummy

execute store result score dummy amuseroomID run scoreboard players get dummy dummy

function amuse:prep with storage minigames:temp amuse