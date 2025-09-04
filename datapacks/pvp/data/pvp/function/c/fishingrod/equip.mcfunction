function pvp:c/fishingrod/get

function pvp:c/item/setstats {"component":"fishingrod","maxcount":"1"}

scoreboard objectives add fishingrod.used minecraft.used:minecraft.fishing_rod
scoreboard players reset @s fishingrod.used
scoreboard objectives add fishingrod.x dummy
scoreboard objectives add fishingrod.y dummy
scoreboard objectives add fishingrod.z dummy
tag @s remove bobberout