function pvp:c/resonators/get
function pvp:c/resonators/get_offhand_safe

scoreboard players set @s resonators.timer -1

scoreboard objectives add resonators.charge dummy
scoreboard players set @s resonators.charge 0
scoreboard players set resonators.maxcharge weaponStats 5