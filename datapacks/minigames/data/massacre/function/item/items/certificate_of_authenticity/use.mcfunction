item replace entity @s weapon.mainhand with air

team join massacre_oracleOrb @s

title @a[distance=..5] times 10 60 10

execute if predicate massacre:is_murderer run title @a[distance=..5] title {"selector":"@s","color":"red"}
execute if predicate massacre:is_civilian run title @a[distance=..5] title {"selector":"@s","color":"green"}
execute if predicate massacre:is_murderer run title @a[distance=..5] subtitle [{"text":"is a certified ","color":"#f7e287"},{"text":"Murderer","color":"red"},{"text":".","color":"#f7e287"}]
execute if predicate massacre:is_civilian run title @a[distance=..5] subtitle [{"text":"is a certified ","color":"#f7e287"},{"text":"Civilian","color":"green"},{"text":".","color":"#f7e287"}]

execute if predicate massacre:is_murderer run playsound entity.villager.hurt master @a[distance=..5] ~ ~ ~ 1 .55
execute if predicate massacre:is_civilian run playsound entity.villager.celebrate master @a[distance=..5] ~ ~ ~ 1 .75

playsound minecraft:ui.cartography_table.take_result master @a[distance=..5] ~ ~ ~ 1 1

function massacre:role/get_team_from_id
function massacre:role/set_team with storage minigames:temp massacre.role