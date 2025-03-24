scoreboard players set .ready dummy 0
execute as @a[tag=waitingroom] run scoreboard players add .ready dummy 1

$title @a actionbar [{"selector":"@s","color":"red"},{"text":" $(message) ","color":"white"},{"text":"(","color":"gold"},{"score":{"name":".ready","objective":"dummy"},"color":"gold"},{"text":"/","color":"gold"},{"score":{"name":"dummy","objective":"playercount"},"color":"gold"},{"text":")","color":"gold"}]
$execute as @a at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 $(pitch) 1