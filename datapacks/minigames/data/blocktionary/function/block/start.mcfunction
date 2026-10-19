data modify storage minigames:temp blocktionary.id set from storage minigames:temp blocktionary.pick.id
data modify storage minigames:temp blocktionary.name set from storage minigames:temp blocktionary.pick.name
data modify storage minigames:temp blocktionary.tokens set value []
data modify storage minigames:temp blocktionary.hidden set value []
execute store result score #len dummy run data get storage minigames:temp blocktionary.name
scoreboard players set #i dummy 0
function blocktionary:block/build_step